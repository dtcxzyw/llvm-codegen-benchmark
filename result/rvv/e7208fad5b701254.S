func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 29
	li	a0, 1
	slli	a0, a0, 35
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	a4, 16(a3)
	ld	t3, 24(a3)
	ld	t4, 8(a3)
	ld	a1, 0(a2)
	ld	a3, 0(a3)
	ld	a5, 16(a2)
	ld	t5, 8(a2)
	mul	a2, a1, t4
	mulhu	a1, a1, a3
	add	a1, a1, a2
	mul	a2, t5, a3
	add	a1, a1, a2
	mul	a2, a5, t3
	mulhu	a3, a5, a4
	add	a2, a2, a3
	mul	a3, t2, a4
	add	a2, a2, a3
	srli	t2, a2, 63
	slli	a4, a2, 1
	srli	a5, a1, 63
	slli	a3, a1, 1
	sh1add	a1, a1, t1
	sltu	a3, a1, a3
	add	a5, a5, t0
	add	a3, a3, a5
	sh1add	a2, a2, a7
	sltu	a4, a2, a4
	add	a6, a6, t2
	add	a4, a4, a6
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
