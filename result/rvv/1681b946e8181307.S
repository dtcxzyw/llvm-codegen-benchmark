func000000000000003c:                   # @func000000000000003c
	ld	t5, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	mulhu	t4, a4, a2
	mul	a4, a4, a2
	mulhu	a3, a1, a2
	mul	a1, a1, a2
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a3, a3, t2
	add	a1, a1, a3
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	t0, t0, t4
	add	a2, a2, t0
	mul	a3, t1, a7
	mulhu	a4, t1, a5
	add	a3, a3, a4
	mul	a2, a2, a5
	add	a2, a2, a3
	mul	a3, t3, a6
	mulhu	a4, t3, t5
	add	a3, a3, a4
	mul	a1, a1, t5
	add	a1, a1, a3
	mul	a3, t1, a5
	mul	a4, t3, t5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
