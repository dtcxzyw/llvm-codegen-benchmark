func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 28
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 28
	vmadd.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lwu	a6, 4(a2)
	ld	t1, 8(a2)
	lwu	a7, 20(a2)
	ld	t2, 24(a2)
	ld	a4, 0(a1)
	ld	t0, 8(a1)
	ld	a5, 8(a3)
	ld	a2, 16(a1)
	ld	a3, 24(a3)
	ld	t4, 24(a1)
	srli	t3, a5, 32
	slli	a5, a5, 32
	srli	t5, a3, 32
	slli	a3, a3, 32
	mul	t4, a3, t4
	mulhu	a1, a3, a2
	add	t4, t4, a1
	mul	t5, t5, a2
	mul	t0, a5, t0
	mulhu	a1, a5, a4
	add	t0, t0, a1
	mul	t3, t3, a4
	mul	a2, a2, a3
	mul	a4, a4, a5
	slli	a3, t2, 32
	or	a7, a7, a3
	slli	a5, t1, 32
	or	a5, a6, a5
	srli	a1, t2, 32
	srli	a3, t1, 32
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a3, a3, t3
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, t5
	add	a1, a1, t4
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
