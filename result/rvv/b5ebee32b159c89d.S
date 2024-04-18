func0000000000000000:                   # @func0000000000000000
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vmadd.vv	v12, v10, v8
	vsll.vi	v8, v12, 8
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v8, v12, v10
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func000000000000003c:                   # @func000000000000003c
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	t5, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a5, a1, a2
	and	a2, a2, a3
	mul	a3, a3, t3
	mulhu	a4, a2, t5
	add	a3, a3, t2
	add	a3, a3, a4
	mul	a1, a1, t1
	mulhu	a4, a5, t4
	add	a1, a1, t0
	add	a1, a1, a4
	mul	a2, a2, t5
	mul	a4, a5, t4
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a1, a1, a4
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, a3
	slli	a2, a2, 40
	srli	a3, a6, 24
	or	a2, a2, a3
	slli	a1, a1, 40
	srli	a3, a7, 24
	or	a1, a1, a3
	slli	a6, a6, 40
	slli	a7, a7, 40
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000034:                   # @func0000000000000034
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a1)
	ld	t4, 16(a2)
	ld	t1, 24(a2)
	ld	t2, 8(a1)
	ld	t5, 0(a2)
	ld	t3, 8(a2)
	ld	a1, 16(a3)
	ld	a3, 0(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a5, a1, a2
	and	a2, a2, a3
	mul	a3, a3, t3
	mulhu	a4, a2, t5
	add	a3, a3, t2
	add	a3, a3, a4
	mul	a1, a1, t1
	mulhu	a4, a5, t4
	add	a1, a1, t0
	add	a1, a1, a4
	mul	a2, a2, t5
	mul	a4, a5, t4
	add	a7, a7, a4
	sltu	a4, a7, a4
	add	a1, a1, a4
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, a3
	slli	a2, a2, 40
	srli	a3, a6, 24
	or	a2, a2, a3
	slli	a1, a1, 40
	srli	a3, a7, 24
	or	a1, a1, a3
	slli	a6, a6, 40
	slli	a7, a7, 40
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
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
	srli	a3, a6, 61
	sh3add	a2, a2, a3
	srli	a3, a7, 61
	sh3add	a1, a1, a3
	slli	a6, a6, 3
	slli	a7, a7, 3
	sd	a7, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
