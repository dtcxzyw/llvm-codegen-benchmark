func0000000000000035:                   # @func0000000000000035
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v8, v8
	vmacc.vv	v8, v12, v10
	ret
func0000000000000034:                   # @func0000000000000034
	ld	t1, 0(a1)
	ld	a6, 8(a1)
	ld	t3, 16(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a2)
	ld	a1, 16(a3)
	ld	t2, 24(a3)
	ld	t4, 8(a3)
	ld	a5, 0(a2)
	ld	a3, 0(a3)
	ld	a4, 16(a2)
	ld	t5, 8(a2)
	mul	t4, a5, t4
	mulhu	a2, a5, a3
	add	t4, t4, a2
	mul	t5, t5, a3
	mul	t2, a4, t2
	mulhu	a2, a4, a1
	add	t2, t2, a2
	mul	a2, t0, a1
	mul	a3, a3, a5
	mul	a1, a1, a4
	sub	a2, a2, a7
	add	a2, a2, t2
	sltu	a4, a1, t3
	sub	a7, a2, a4
	sub	a4, t5, a6
	add	a4, a4, t4
	sltu	a5, a3, t1
	sub	a4, a4, a5
	sub	a1, a1, t3
	sub	a3, a3, t1
	addi	a5, a3, -256
	sltu	a3, a5, a3
	add	a3, a3, a4
	li	a4, -255
	srli	a4, a4, 1
	add	a3, a3, a4
	addi	a2, a1, -256
	sltu	a1, a2, a1
	add	a1, a1, a7
	add	a1, a1, a4
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmacc.vv	v8, v12, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmacc.vv	v8, v12, v10
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v8, v8
	vmacc.vv	v8, v12, v10
	ret
