func0000000000000001:                   # @func0000000000000001
	ld	t2, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t1, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	a2, t5, a3
	add	t4, t4, a2
	mul	t1, a4, t1
	mulhu	a2, a4, a1
	add	t1, t1, a2
	mul	a2, t0, a1
	add	a2, a2, t1
	mul	a3, a3, a5
	mul	a1, a1, a4
	snez	a4, a1
	bseti	a5, zero, 63
	sub	a4, a5, a4
	sub	t0, a4, a2
	snez	a2, a3
	sub	a5, a5, a2
	sub	a2, a5, t4
	neg	a1, a1
	neg	a3, a3
	mul	a5, a3, a7
	mulhu	a4, a3, t3
	add	a4, a4, a5
	mul	a2, a2, t3
	add	a2, a2, a4
	mul	a4, a1, a6
	mulhu	a5, a1, t2
	add	a4, a4, a5
	mul	a5, t0, t2
	add	a4, a4, a5
	mul	a3, a3, t3
	mul	a1, a1, t2
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vnmsac.vv	v8, v10, v8
	ret
