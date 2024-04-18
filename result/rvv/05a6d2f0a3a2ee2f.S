func000000000000000f:                   # @func000000000000000f
	ld	a1, 8(a0)
	lbu	a2, 7(a0)
	ld	a3, 24(a0)
	lbu	a0, 23(a0)
	slli	a1, a1, 8
	or	a1, a1, a2
	slli	a3, a3, 8
	or	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v10, a0
	vmv.s.x	v11, a1
	vslideup.vi	v11, v10, 1
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v9, v9, a0
	vadd.vv	v9, v9, v11
	vadd.vv	v8, v9, v8
	ret
func0000000000000045:                   # @func0000000000000045
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 5
	vand.vi	v9, v9, -2
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret
func000000000000004f:                   # @func000000000000004f
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 1
	vand.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vadd.vv	v8, v9, v8
	ret
