func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmv.v.i	v10, -1
	vmacc.vv	v10, v8, v12
	vsrl.vi	v8, v10, 2
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a2, 0(a1)
	ld	a6, 8(a1)
	ld	a4, 16(a1)
	ld	t0, 24(a1)
	vsetivli	zero, 1, e64, m1, ta, ma
	vmv.x.s	a5, v8
	srai	a7, a5, 63
	vslidedown.vi	v8, v8, 1
	vmv.x.s	a3, v8
	srai	t1, a3, 63
	mul	t0, a3, t0
	mulhu	a1, a3, a4
	add	t0, t0, a1
	mul	a1, t1, a4
	add	t0, t0, a1
	mul	a6, a5, a6
	mulhu	a1, a5, a2
	add	a6, a6, a1
	mul	a1, a7, a2
	add	a1, a1, a6
	mul	a3, a3, a4
	mul	a2, a2, a5
	bseti	a4, zero, 63
	add	a5, a2, a4
	sltu	a2, a5, a2
	add	a1, a1, a2
	add	a4, a4, a3
	sltu	a2, a4, a3
	add	a2, a2, t0
	srli	a4, a4, 63
	sh1add	a3, a2, a4
	srli	a2, a2, 63
	srli	a5, a5, 63
	sh1add	a4, a1, a5
	srli	a1, a1, 63
	sd	a1, 8(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a3, 16(a0)
	ret
