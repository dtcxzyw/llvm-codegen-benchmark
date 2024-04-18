func0000000000000020:                   # @func0000000000000020
	ld	a6, 0(a2)
	ld	t3, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	t2, 24(a2)
	ld	a2, 24(a3)
	ld	a5, 16(a3)
	ld	t4, 24(a1)
	ld	t5, 8(a3)
	ld	a3, 0(a3)
	mul	a2, a2, a5
	mulhu	a1, a5, a5
	add	a1, a1, a2
	add	t6, a1, a2
	mul	a2, a3, t5
	mulhu	a1, a3, a3
	add	a1, a1, a2
	add	a1, a1, a2
	mul	a5, a5, a5
	mul	a3, a3, a3
	add	t2, t2, t4
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a2, a2, t2
	add	a7, a7, t0
	add	a6, a6, t3
	sltu	a4, a6, t3
	add	a4, a4, a7
	add	a1, a1, a4
	add	a3, a3, a6
	sltu	a4, a3, a6
	add	a1, a1, a4
	add	a2, a2, t6
	add	a5, a5, t1
	sltu	a4, a5, t1
	add	a2, a2, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 0(a2)
	ld	t3, 0(a1)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 16(a2)
	ld	a4, 16(a1)
	ld	t2, 24(a2)
	ld	a2, 24(a3)
	ld	a5, 16(a3)
	ld	t4, 24(a1)
	ld	t5, 8(a3)
	ld	a3, 0(a3)
	mul	a2, a2, a5
	mulhu	a1, a5, a5
	add	a1, a1, a2
	add	t6, a1, a2
	mul	a2, a3, t5
	mulhu	a1, a3, a3
	add	a1, a1, a2
	add	a1, a1, a2
	mul	a5, a5, a5
	mul	a3, a3, a3
	add	t2, t2, t4
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a2, a2, t2
	add	a7, a7, t0
	add	a6, a6, t3
	sltu	a4, a6, t3
	add	a4, a4, a7
	add	a1, a1, a4
	add	a3, a3, a6
	sltu	a4, a3, a6
	add	a1, a1, a4
	add	a2, a2, t6
	add	a5, a5, t1
	sltu	a4, a5, t1
	add	a2, a2, a4
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmacc.vv	v8, v12, v12
	ret
