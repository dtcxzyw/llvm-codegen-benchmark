func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 2, e64, m1, ta, ma
	vsext.vf2	v9, v8
	vmv.x.s	a1, v9
	vslidedown.vi	v8, v9, 1
	vmv.x.s	a2, v8
	lui	a3, 244141
	addiw	a3, a3, -1536
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	mul	a5, a1, a3
	mulhu	a1, a1, a3
	sd	a1, 8(a0)
	sd	a5, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 16(a0)
	ret
