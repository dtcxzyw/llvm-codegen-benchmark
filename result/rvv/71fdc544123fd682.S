func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a1, v9
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a2, v10
	vmv.x.s	a3, v8
	vslidedown.vi	v10, v8, 1
	vmv.x.s	a4, v10
	mulhu	a6, a4, a2
	mulhu	a5, a3, a1
	mul	a1, a1, a3
	mul	a2, a2, a4
	vsetivli	zero, 2, e64, m1, ta, ma
	vmulhu.vv	v8, v8, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	xor	a2, a2, a4
	xor	a1, a1, a3
	sd	a5, 8(a0)
	sd	a6, 24(a0)
	sd	a1, 0(a0)
	sd	a2, 16(a0)
	ret
