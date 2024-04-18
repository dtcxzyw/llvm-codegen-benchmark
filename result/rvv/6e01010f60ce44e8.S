func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v10, v9, 1
	vmv.x.s	a1, v10
	vmv.x.s	a2, v9
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a3, v9
	vmv.x.s	a4, v8
	mulh	a6, a4, a2
	mul	a2, a2, a4
	mulh	a4, a3, a1
	mul	a1, a1, a3
	bseti	a3, zero, 62
	add	a5, a1, a3
	sltu	a1, a5, a1
	add	a1, a1, a4
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, a6
	sd	a3, 0(a0)
	sd	a5, 16(a0)
	sd	a2, 8(a0)
	sd	a1, 24(a0)
	ret
