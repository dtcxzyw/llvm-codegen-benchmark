func0000000000000003:                   # @func0000000000000003
	ld	a2, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	li	a4, -100
	mul	a3, a3, a4
	mul	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a2, 16(a0)
	ld	a3, 16(a1)
	ld	a1, 0(a1)
	ld	a0, 0(a0)
	li	a4, -100
	mul	a3, a3, a4
	mul	a1, a1, a4
	add	a0, a0, a1
	add	a2, a2, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v8, a2
	vmv.s.x	v9, a0
	vslideup.vi	v9, v8, 1
	vadd.vv	v8, v9, v9
	ret
