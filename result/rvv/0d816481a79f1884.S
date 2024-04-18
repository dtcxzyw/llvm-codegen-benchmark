func00000000000000a0:                   # @func00000000000000a0
	ld	a6, 8(a2)
	ld	t3, 0(a2)
	ld	a7, 24(a2)
	ld	t5, 16(a2)
	ld	t0, 0(a1)
	ld	t1, 8(a1)
	ld	t2, 16(a1)
	ld	a4, 8(a3)
	ld	a5, 0(a3)
	ld	t4, 24(a1)
	ld	a1, 24(a3)
	ld	a3, 16(a3)
	mul	a4, a4, a5
	mulhu	a2, a5, a5
	add	t6, a2, a4
	mul	a1, a1, a3
	mulhu	a2, a3, a3
	add	a2, a2, a1
	mul	a5, a5, a5
	mul	a3, a3, a3
	add	a1, a1, t4
	add	a1, a1, a2
	add	t2, t2, a3
	sltu	a2, t2, a3
	add	t4, a1, a2
	add	a4, a4, t1
	add	a4, a4, t6
	add	t0, t0, a5
	sltu	a2, t0, a5
	add	a2, a2, a4
	mul	a3, t5, a7
	mulhu	a4, t5, t5
	add	a4, a4, a3
	add	a3, a3, a4
	mul	a4, t3, a6
	mulhu	a5, t3, t3
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a5, t5, t5
	mul	a1, t3, t3
	add	a2, a2, a4
	add	a1, a1, t0
	sltu	a4, a1, t0
	add	a2, a2, a4
	add	a3, a3, t4
	add	a5, a5, t2
	sltu	a4, a5, t2
	add	a3, a3, a4
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000005f:                   # @func000000000000005f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret
func00000000000000ff:                   # @func00000000000000ff
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret
func0000000000000055:                   # @func0000000000000055
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v8, v12, v12
	vmacc.vv	v8, v10, v10
	ret
