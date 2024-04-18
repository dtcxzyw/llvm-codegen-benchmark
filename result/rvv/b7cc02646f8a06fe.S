func0000000000000040:                   # @func0000000000000040
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v9, v8
	ret
func0000000000000048:                   # @func0000000000000048
	ld	a1, 0(a0)
	ld	a2, 8(a0)
	ld	a3, 16(a0)
	ld	a0, 24(a0)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a4, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a5, v9
	mul	a0, a0, a5
	mulhu	a3, a5, a3
	add	a0, a0, a3
	mul	a2, a2, a4
	mulhu	a1, a4, a1
	add	a1, a1, a2
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vsetivli	zero, 2, e64, m1, ta, ma
	vslideup.vi	v9, v10, 1
	vsub.vv	v8, v9, v8
	ret
