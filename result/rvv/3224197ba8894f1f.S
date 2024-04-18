func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmacc.vv	v8, v10, v10
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmacc.vv	v8, v10, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmacc.vv	v8, v10, v10
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 0(a3)
	ld	t4, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	mul	a2, t2, a2
	mulhu	a3, t2, t2
	add	t4, a3, a2
	mul	a1, t3, a1
	mulhu	a4, t3, t3
	add	a4, a4, a1
	mul	a5, t2, t2
	mul	a3, t3, t3
	add	a1, a1, t1
	add	a1, a1, a4
	add	t0, t0, a3
	sltu	a3, t0, a3
	add	a1, a1, a3
	add	a2, a2, a7
	add	a2, a2, t4
	add	a6, a6, a5
	sltu	a3, a6, a5
	add	a2, a2, a3
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vmacc.vv	v8, v10, v10
	ret
