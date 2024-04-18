func000000000000003a:                   # @func000000000000003a
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a3
	mul	a3, a2, t3
	mulhu	a5, a2, a4
	add	a3, a3, a5
	add	t2, t2, a3
	mul	a5, a1, t1
	mulhu	a3, a1, t4
	add	a3, a3, a5
	add	a3, a3, t0
	mul	a2, a2, a4
	mul	a1, a1, t4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a3
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t2
	li	a3, -255
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000017:                   # @func0000000000000017
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a1, a1, a2
	and	a2, a2, a3
	mul	a3, a2, t3
	mulhu	a5, a2, a4
	add	a3, a3, a5
	add	t2, t2, a3
	mul	a5, a1, t1
	mulhu	a3, a1, t4
	add	a3, a3, a5
	add	a3, a3, t0
	mul	a2, a2, a4
	mul	a1, a1, t4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	t0, a3, a1
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t2
	lui	a3, 8
	add	a4, a6, a3
	sltu	a5, a4, a6
	add	a2, a2, a5
	li	a5, -127
	slli	a5, a5, 56
	add	a2, a2, a5
	add	a3, a3, a7
	sltu	a1, a3, a7
	add	a1, a1, t0
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, -1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	li	a0, 128
	vadd.vx	v8, v12, a0
	ret
