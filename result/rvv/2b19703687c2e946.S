func0000000000000020:                   # @func0000000000000020
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	t3, 8(a2)
	ld	t4, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	t5, 24(a2)
	ld	a1, 24(a3)
	ld	a3, 16(a3)
	mul	a5, a5, a4
	mulhu	a2, a4, a4
	add	t6, a2, a5
	mul	a1, a1, a3
	mulhu	a2, a3, a3
	add	a2, a2, a1
	mul	a4, a4, a4
	mul	a3, a3, a3
	add	a1, a1, t5
	add	a1, a1, a2
	add	t4, t4, a3
	sltu	a2, t4, a3
	add	a1, a1, a2
	add	a5, a5, t3
	add	a5, a5, t6
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	a2, a2, a5
	add	t1, t1, t2
	sltu	a3, t1, t2
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, t4
	sltu	a3, a7, t4
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e16, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	t3, 8(a2)
	ld	t4, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	t5, 24(a2)
	ld	a1, 24(a3)
	ld	a3, 16(a3)
	mul	a5, a5, a4
	mulhu	a2, a4, a4
	add	t6, a2, a5
	mul	a1, a1, a3
	mulhu	a2, a3, a3
	add	a2, a2, a1
	mul	a4, a4, a4
	mul	a3, a3, a3
	add	a1, a1, t5
	add	a1, a1, a2
	add	t4, t4, a3
	sltu	a2, t4, a3
	add	a1, a1, a2
	add	a5, a5, t3
	add	a5, a5, t6
	add	t2, t2, a4
	sltu	a2, t2, a4
	add	a2, a2, a5
	add	t1, t1, t2
	sltu	a3, t1, t2
	add	a2, a2, t0
	add	a2, a2, a3
	add	a7, a7, t4
	sltu	a3, a7, t4
	add	a1, a1, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
func000000000000001d:                   # @func000000000000001d
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vv	v10, v12, v12
	vadd.vv	v8, v10, v8
	ret
