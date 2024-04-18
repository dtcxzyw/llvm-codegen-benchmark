func000000000000000c:                   # @func000000000000000c
	ld	a7, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	a1, 24(a1)
	vsetivli	zero, 2, e64, m1, ta, ma
	vsub.vv	v8, v8, v9
	vmv.x.s	a5, v8
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	mul	a1, a1, a3
	mulhu	a2, a4, a3
	add	a1, a1, a2
	mul	a3, a3, a4
	srli	a2, a3, 63
	sh1add	a1, a1, a2
	mul	a2, a6, a5
	mulhu	a4, a7, a5
	add	a2, a2, a4
	mul	a4, a7, a5
	srli	a5, a4, 63
	sh1add	a2, a2, a5
	slli	a3, a3, 1
	slli	a4, a4, 1
	sd	a4, 0(a0)
	sd	a3, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
