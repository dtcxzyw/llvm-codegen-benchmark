func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmacc.vv	v8, v10, v10
	ret
func0000000000000028:                   # @func0000000000000028
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	a3, 24(a2)
	ld	a5, 16(a2)
	ld	a1, 16(a1)
	ld	t0, 8(a2)
	ld	a2, 0(a2)
	mul	a3, a3, a5
	mulhu	a4, a5, a5
	add	a4, a4, a3
	add	t2, a4, a3
	mul	a4, a2, t0
	mulhu	a3, a2, a2
	add	a3, a3, a4
	add	t3, a3, a4
	mul	t0, a5, a5
	mul	a2, a2, a2
	mul	a4, a1, a7
	mulhu	a5, a1, a1
	add	a5, a5, a4
	add	a4, a4, a5
	mul	a5, t1, a6
	mulhu	a3, t1, t1
	add	a3, a3, a5
	add	a3, a3, a5
	mul	a1, a1, a1
	mul	a5, t1, t1
	add	a3, a3, t3
	add	a2, a2, a5
	sltu	a5, a2, a5
	add	a3, a3, a5
	add	a4, a4, t2
	add	t0, t0, a1
	sltu	a1, t0, a1
	add	a1, a1, a4
	sd	t0, 16(a0)
	sd	a2, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmacc.vv	v8, v10, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmacc.vv	v8, v10, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v8
	vmacc.vv	v8, v10, v10
	ret
