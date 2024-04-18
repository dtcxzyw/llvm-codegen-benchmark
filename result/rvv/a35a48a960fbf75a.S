func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v9, v9, v10
	vmv.x.s	a1, v9
	vslidedown.vi	v9, v9, 1
	vmv.x.s	a2, v9
	vmv.x.s	a3, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a4, v8
	mul	a6, a4, a2
	mul	a5, a3, a1
	mulhu	a1, a3, a1
	mulhu	a2, a4, a2
	li	a3, -255
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a3
	sd	a5, 0(a0)
	sd	a6, 16(a0)
	sd	a1, 8(a0)
	sd	a2, 24(a0)
	ret
