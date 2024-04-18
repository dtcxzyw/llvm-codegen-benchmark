func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 0(a1)
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
	li	a5, 19
	mul	t2, a3, a5
	mulhu	t3, a2, a5
	mul	a1, a1, a5
	mulhu	a3, a4, a5
	mul	a2, a2, a5
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a3, a3, t0
	add	a1, a1, a3
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a6, a6, t2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a3, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 0(a1)
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
	li	a5, 19
	mul	t2, a3, a5
	mulhu	t3, a2, a5
	mul	a1, a1, a5
	mulhu	a3, a4, a5
	mul	a2, a2, a5
	mul	a4, a4, a5
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	a3, a3, t0
	add	a1, a1, a3
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t3
	add	a6, a6, t2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
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
