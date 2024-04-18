func0000000000000020:                   # @func0000000000000020
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 7
	srli	a0, a0, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v10, a0
	vmv.s.x	v11, a1
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	li	a0, -1000
	zext.w	a0, a0
	vmacc.vx	v8, a0, v11
	ret
func00000000000000e0:                   # @func00000000000000e0
	ld	a1, 8(a0)
	ld	a0, 24(a0)
	srli	a1, a1, 7
	srli	a0, a0, 7
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v10, a0
	vmv.s.x	v11, a1
	vslideup.vi	v11, v10, 1
	vadd.vv	v8, v8, v9
	li	a0, -1000
	zext.w	a0, a0
	vmacc.vx	v8, a0, v11
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 10
	vadd.vv	v8, v8, v9
	li	a0, 246
	vmacc.vx	v8, a0, v12
	ret
