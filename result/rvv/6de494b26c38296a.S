func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 1000
	vmacc.vx	v8, a0, v10
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 255
	vmacc.vx	v8, a0, v10
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 60
	vmacc.vx	v8, a0, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 9
	vmacc.vx	v8, a0, v10
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 3
	vmacc.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 10
	vmacc.vx	v8, a0, v10
	ret
func0000000000000030:                   # @func0000000000000030
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a3)
	ld	a4, 16(a2)
	ld	t3, 24(a2)
	ld	t4, 8(a2)
	ld	a1, 0(a3)
	ld	a2, 0(a2)
	ld	a5, 16(a3)
	ld	t5, 8(a3)
	mul	t4, a1, t4
	mulhu	a3, a1, a2
	add	t4, t4, a3
	mul	a3, t5, a2
	add	t4, t4, a3
	mul	t3, a5, t3
	mulhu	a3, a5, a4
	add	t3, t3, a3
	mul	a3, t2, a4
	add	a3, a3, t3
	mul	a1, a1, a2
	mul	a4, a4, a5
	li	a2, 38
	mul	t2, a3, a2
	mulhu	t3, a4, a2
	mul	a3, t4, a2
	mulhu	a5, a1, a2
	mul	a4, a4, a2
	mul	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a3, a3, a5
	add	a1, a1, a3
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t3
	add	a6, a6, t2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v12, v10
	li	a0, 5
	vmacc.vx	v8, a0, v10
	ret
