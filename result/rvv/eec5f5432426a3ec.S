func000000000000003a:                   # @func000000000000003a
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 24(a1)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	t2, a1, a3
	mul	a5, a5, a2
	mulhu	a1, a2, a2
	add	a1, a1, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	add	a5, a5, t1
	add	a1, a1, a5
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	add	a3, a3, a7
	add	a3, a3, t2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a3
	li	a3, -255
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a3
	sd	t0, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000020:                   # @func0000000000000020
	ld	a6, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 16(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 24(a1)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	t2, a1, a3
	mul	a5, a5, a2
	mulhu	a1, a2, a2
	add	a1, a1, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	add	a5, a5, t1
	add	a1, a1, a5
	add	t0, t0, a2
	sltu	a2, t0, a2
	add	a1, a1, a2
	add	a3, a3, a7
	add	a3, a3, t2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, a3
	li	a3, -255
	srli	a3, a3, 1
	add	a2, a2, a3
	add	a1, a1, a3
	sd	t0, 16(a0)
	sd	a6, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v10, v10
	vadd.vi	v8, v8, 1
	ret
