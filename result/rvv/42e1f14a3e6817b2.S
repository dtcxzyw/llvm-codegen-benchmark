func0000000000000010:                   # @func0000000000000010
	ld	a3, 0(a1)
	ld	t0, 8(a1)
	ld	a5, 16(a1)
	ld	t1, 24(a1)
	ld	a6, 8(a2)
	ld	a7, 24(a2)
	ld	t2, 16(a2)
	ld	a2, 0(a2)
	vsetivli	zero, 1, e64, m1, ta, ma
	vslidedown.vi	v9, v8, 1
	vmv.x.s	a1, v9
	vmv.x.s	a4, v8
	or	t3, a4, a2
	or	t2, a1, t2
	lui	a4, 960284
	addi	a4, a4, -1545
	slli.uw	a4, a4, 12
	addi	a4, a4, -317
	slli	a4, a4, 19
	mul	t1, t1, a4
	mulhu	a1, a5, a4
	sub	t4, a1, a5
	mul	a2, t0, a4
	mulhu	a1, a3, a4
	sub	a1, a1, a3
	mul	a5, a5, a4
	mul	a3, a3, a4
	add	t3, t3, a3
	sltu	a3, t3, a3
	add	a2, a2, a6
	add	a1, a1, a2
	add	a1, a1, a3
	add	t2, t2, a5
	sltu	a2, t2, a5
	add	a7, a7, t1
	add	a7, a7, t4
	add	a2, a2, a7
	sd	t2, 16(a0)
	sd	t3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
