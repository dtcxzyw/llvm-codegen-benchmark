func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 8(a1)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	a1, a1, a3
	add	a1, a1, a3
	mul	a5, a5, a2
	mulhu	a3, a2, a2
	add	a3, a3, a5
	add	a3, a3, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	sh3add	a5, a3, a3
	sh1add	t2, a5, a3
	li	t3, 19
	mulhu	t4, a2, t3
	sh3add	a5, a1, a1
	sh1add	a1, a5, a1
	mulhu	a5, a4, t3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a3, a4, a4
	sh1add	a3, a3, a4
	add	a5, a5, t1
	add	a1, a1, a5
	add	t0, t0, a3
	sltu	a3, t0, a3
	add	a1, a1, a3
	add	a7, a7, t4
	add	a7, a7, t2
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, a7
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 0(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 8(a1)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	mul	a3, a3, a4
	mulhu	a1, a4, a4
	add	a1, a1, a3
	add	a1, a1, a3
	mul	a5, a5, a2
	mulhu	a3, a2, a2
	add	a3, a3, a5
	add	a3, a3, a5
	mul	a4, a4, a4
	mul	a2, a2, a2
	sh3add	a5, a3, a3
	sh1add	t2, a5, a3
	li	t3, 19
	mulhu	t4, a2, t3
	sh3add	a5, a1, a1
	sh1add	a1, a5, a1
	mulhu	a5, a4, t3
	sh3add	a3, a2, a2
	sh1add	a2, a3, a2
	sh3add	a3, a4, a4
	sh1add	a3, a3, a4
	add	a5, a5, t1
	add	a1, a1, a5
	add	t0, t0, a3
	sltu	a3, t0, a3
	add	a1, a1, a3
	add	a7, a7, t4
	add	a7, a7, t2
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, a7
	sd	a6, 16(a0)
	sd	t0, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func000000000000003a:                   # @func000000000000003a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
