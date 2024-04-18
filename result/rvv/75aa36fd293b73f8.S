func00000000000000c0:                   # @func00000000000000c0
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a3)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	t4, 24(a2)
	ld	a1, 16(a3)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	t5, 24(a3)
	mul	t4, a1, t4
	mulhu	a3, a1, a2
	add	t4, t4, a3
	mul	a3, t5, a2
	add	t4, t4, a3
	mul	t3, a5, t3
	mulhu	a3, a5, a4
	add	t3, t3, a3
	mul	a3, t2, a4
	add	a3, a3, t3
	mul	a1, a1, a2
	mul	a4, a4, a5
	li	a2, 38
	mul	t2, a3, a2
	mulhu	t3, a4, a2
	mul	a3, t4, a2
	mulhu	a5, a1, a2
	mul	a4, a4, a2
	mul	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a3, a3, a5
	add	a1, a1, a3
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t3
	add	a6, a6, t2
	add	a2, a2, a6
	srli	a3, a7, 63
	sh1add	a2, a2, a3
	srli	a3, t1, 63
	sh1add	a1, a1, a3
	slli	a7, a7, 1
	slli	t1, t1, 1
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, -11
	srli	a0, a0, 1
	vmadd.vx	v10, a0, v8
	vadd.vv	v8, v10, v10
	ret
