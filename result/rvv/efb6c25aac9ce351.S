func0000000000000035:                   # @func0000000000000035
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	a4, 0(a2)
	ld	a1, 0(a3)
	ld	a5, 16(a2)
	ld	a2, 8(a2)
	ld	a3, 16(a3)
	add	t5, a1, a4
	sltu	a1, t5, a1
	add	t3, a2, a1
	add	a4, a3, a5
	sltu	a2, a4, a3
	add	t2, t2, a2
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a1, a4, a3
	sub	t4, a1, a4
	slli	a2, t2, 32
	add	t2, t2, a2
	mulhu	a3, t5, a3
	sub	t6, a3, t5
	slli	a1, t3, 32
	add	a1, a1, t3
	slli	a5, a4, 32
	add	a4, a4, a5
	neg	a5, a4
	slli	a2, t5, 32
	add	a2, a2, t5
	neg	a3, a2
	sub	a2, t1, a2
	sltu	a3, a2, a3
	add	t0, t0, t6
	sub	a1, t0, a1
	add	a1, a1, a3
	sub	a3, a7, a4
	sltu	a4, a3, a5
	add	a6, a6, t4
	sub	a5, a6, t2
	add	a4, a4, a5
	sd	a3, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	lui	a0, 32752
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	lui	a0, 9
	addiw	a0, a0, 1536
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 16
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
