func0000000000000013:                   # @func0000000000000013
	ld	a3, 16(a1)
	ld	a6, 16(a2)
	ld	a7, 24(a2)
	ld	a1, 0(a1)
	ld	t0, 0(a2)
	ld	a2, 8(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a5, v9
	vmv.x.s	a4, v8
	mul	a2, a2, a4
	mulhu	a4, a4, t0
	add	a2, a2, a4
	add	a2, a2, a1
	mul	a4, a5, a7
	mulhu	a5, a5, a6
	add	a4, a4, a5
	add	a4, a4, a3
	sltu	a3, a4, a3
	sltu	a1, a2, a1
	sd	a2, 0(a0)
	sd	a4, 16(a0)
	sd	a1, 8(a0)
	sd	a3, 24(a0)
	ret
