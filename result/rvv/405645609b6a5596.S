func0000000000000040:                   # @func0000000000000040
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret
func0000000000000066:                   # @func0000000000000066
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	li	a0, 51
	vsrl.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	add	a1, a1, a3
	add	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	li	a0, -1
	srli	a0, a0, 20
	vand.vx	v9, v10, a0
	vadd.vv	v8, v9, v8
	li	a0, 44
	vsrl.vx	v8, v8, a0
	ret
