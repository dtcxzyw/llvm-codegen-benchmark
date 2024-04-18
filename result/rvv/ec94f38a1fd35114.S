func0000000000000010:                   # @func0000000000000010
	ld	a2, 16(a1)
	ld	a1, 0(a1)
	ld	a3, 0(a0)
	ld	a0, 16(a0)
	mul	a1, a1, a3
	mul	a0, a0, a2
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vxor.vv	v8, v10, v8
	li	a0, 35
	vsrl.vx	v9, v8, a0
	vxor.vv	v8, v9, v8
	ret
