func00000000000000f6:                   # @func00000000000000f6
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vmacc.vx	v10, a0, v8
	vsrl.vx	v8, v10, a1
	ret
func00000000000000de:                   # @func00000000000000de
	ld	t0, 16(a1)
	ld	a6, 24(a1)
	ld	t1, 0(a1)
	ld	a7, 8(a1)
	ld	a4, 0(a2)
	ld	t2, 8(a2)
	ld	a3, 24(a2)
	ld	a2, 16(a2)
	lui	a5, 119
	addiw	a5, a5, -762
	mul	a3, a3, a5
	mulhu	a1, a2, a5
	add	a1, a1, a3
	mul	t2, t2, a5
	mulhu	a3, a4, a5
	add	a3, a3, t2
	mul	t2, a2, a5
	mul	a4, a4, a5
	slli	a2, a3, 13
	srli	a4, a4, 51
	or	t3, a4, a2
	srli	t4, a3, 51
	slli	a4, a1, 13
	srli	a2, t2, 51
	or	t2, a2, a4
	srli	a1, a1, 51
	mul	a4, a7, a5
	mulhu	a3, t1, a5
	add	a3, a3, a4
	mul	a4, a6, a5
	mulhu	a2, t0, a5
	add	a2, a2, a4
	mul	a4, t1, a5
	mul	a5, t0, a5
	add	a1, a1, a2
	add	t2, t2, a5
	sltu	a2, t2, a5
	add	a1, a1, a2
	add	a3, a3, t4
	add	t3, t3, a4
	sltu	a2, t3, a4
	add	a2, a2, a3
	slli	a3, a2, 13
	srli	a4, t3, 51
	or	a3, a3, a4
	slli	a4, a1, 13
	srli	a5, t2, 51
	or	a4, a4, a5
	srli	a2, a2, 51
	srli	a1, a1, 51
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
