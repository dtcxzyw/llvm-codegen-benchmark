func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vv	v10, v10, v8
	li	a0, 257
	vmv.v.x	v8, a0
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	a5, 0(a1)
	ld	t0, 8(a1)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	li	a7, -1
	srli	a1, a7, 8
	and	a4, a4, a1
	and	a1, a1, a2
	mul	a2, a1, t0
	mulhu	a3, a1, a5
	add	t0, a3, a2
	mul	a3, a4, a6
	mulhu	a2, a4, t1
	add	a2, a2, a3
	mul	a1, a1, a5
	mul	a3, a4, t1
	srli	a4, a3, 61
	sh3add	a6, a2, a4
	srli	a4, a1, 61
	sh3add	a4, t0, a4
	slli	a3, a3, 3
	slli	a1, a1, 3
	slli	a7, a7, 55
	sltu	a5, a7, a1
	add	a4, a4, a5
	li	a5, -127
	slli	a5, a5, 56
	addi	a5, a5, -130
	sub	a4, a5, a4
	sltu	a2, a7, a3
	add	a2, a2, a6
	sub	a5, a5, a2
	sub	a1, a7, a1
	sub	a2, a7, a3
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a5, 24(a0)
	sd	a4, 8(a0)
	ret
