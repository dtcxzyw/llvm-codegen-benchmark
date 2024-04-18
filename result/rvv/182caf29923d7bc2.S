func0000000000000012:                   # @func0000000000000012
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	slli	a0, a0, 36
	addi	a0, a0, -16
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 28
	vmadd.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	lwu	a6, 4(a2)
	ld	t1, 8(a2)
	lwu	a7, 20(a2)
	ld	t3, 24(a2)
	lwu	a4, 4(a3)
	lwu	t0, 8(a3)
	ld	a5, 0(a1)
	ld	t2, 8(a1)
	slli	a4, a4, 32
	lwu	a2, 20(a3)
	ld	t4, 24(a1)
	ld	a1, 16(a1)
	lwu	t5, 24(a3)
	slli	a2, a2, 32
	mul	t4, a2, t4
	mulhu	a3, a2, a1
	add	t4, t4, a3
	mul	t5, t5, a1
	mul	t2, a4, t2
	mulhu	a3, a4, a5
	add	t2, t2, a3
	mul	t0, t0, a5
	mul	a1, a1, a2
	mul	a4, a4, a5
	slli	a2, t3, 32
	or	a7, a7, a2
	slli	a5, t1, 32
	or	a5, a6, a5
	srli	a3, t3, 32
	srli	a2, t1, 32
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a2, a2, t0
	add	a2, a2, t2
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, t5
	add	a3, a3, t4
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret
