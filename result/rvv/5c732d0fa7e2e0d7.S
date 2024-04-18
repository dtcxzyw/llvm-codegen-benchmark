func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 0(a2)
	ld	t2, 8(a2)
	ld	t5, 16(a2)
	ld	a4, 8(a3)
	ld	a5, 0(a3)
	ld	t4, 24(a2)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	mul	a4, a4, a5
	mulhu	a1, a5, a5
	add	t6, a1, a4
	mul	a2, a2, a3
	mulhu	a1, a3, a3
	add	a1, a1, a2
	mul	a5, a5, a5
	mul	a3, a3, a3
	sub	a2, t4, a2
	sub	t4, a2, a1
	sltu	a1, t5, a3
	sub	a4, t2, a4
	sub	a4, a4, t6
	sltu	a2, t3, a5
	sub	a3, t5, a3
	sub	a5, t3, a5
	add	t1, t1, a5
	sltu	a5, t1, a5
	sub	a2, a2, t0
	sub	a4, a4, a2
	add	a4, a4, a5
	add	a7, a7, a3
	sltu	a2, a7, a3
	sub	a1, a1, a6
	sub	a1, t4, a1
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func000000000000003a:                   # @func000000000000003a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 0(a2)
	ld	t2, 8(a2)
	ld	t5, 16(a2)
	ld	a4, 8(a3)
	ld	a5, 0(a3)
	ld	t4, 24(a2)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	mul	a4, a4, a5
	mulhu	a1, a5, a5
	add	t6, a1, a4
	mul	a2, a2, a3
	mulhu	a1, a3, a3
	add	a1, a1, a2
	mul	a5, a5, a5
	mul	a3, a3, a3
	sub	a2, t4, a2
	sub	t4, a2, a1
	sltu	a1, t5, a3
	sub	a4, t2, a4
	sub	a4, a4, t6
	sltu	a2, t3, a5
	sub	a3, t5, a3
	sub	a5, t3, a5
	add	t1, t1, a5
	sltu	a5, t1, a5
	sub	a2, a2, t0
	sub	a4, a4, a2
	add	a4, a4, a5
	add	a7, a7, a3
	sltu	a2, a7, a3
	sub	a1, a1, a6
	sub	a1, t4, a1
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000032:                   # @func0000000000000032
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t3, 0(a2)
	ld	t2, 8(a2)
	ld	t5, 16(a2)
	ld	a4, 8(a3)
	ld	a5, 0(a3)
	ld	t4, 24(a2)
	ld	a2, 24(a3)
	ld	a3, 16(a3)
	mul	a4, a4, a5
	mulhu	a1, a5, a5
	add	t6, a1, a4
	mul	a2, a2, a3
	mulhu	a1, a3, a3
	add	a1, a1, a2
	mul	a5, a5, a5
	mul	a3, a3, a3
	sub	a2, t4, a2
	sub	t4, a2, a1
	sltu	a1, t5, a3
	sub	a4, t2, a4
	sub	a4, a4, t6
	sltu	a2, t3, a5
	sub	a3, t5, a3
	sub	a5, t3, a5
	add	t1, t1, a5
	sltu	a5, t1, a5
	sub	a2, a2, t0
	sub	a4, a4, a2
	add	a4, a4, a5
	add	a7, a7, a3
	sltu	a2, a7, a3
	sub	a1, a1, a6
	sub	a1, t4, a1
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnmsac.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
