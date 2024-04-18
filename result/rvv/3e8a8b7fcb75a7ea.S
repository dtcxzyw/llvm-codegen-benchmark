func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	lui	a0, 4080
	addi	a0, a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vsrl.vi	v10, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	ld	t0, 16(a1)
	ld	t1, 0(a1)
	ld	a6, 8(a2)
	ld	a5, 0(a3)
	ld	a7, 8(a3)
	ld	t2, 24(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a4, 0(a2)
	ld	t3, 24(a2)
	mul	a2, a1, t2
	mulhu	a1, a1, a3
	add	a1, a1, a2
	mul	a2, t3, a3
	mul	a3, a4, a7
	mulhu	a4, a4, a5
	add	a3, a3, a4
	mul	a4, a6, a5
	add	a4, a4, t1
	add	a3, a3, a4
	sltu	a4, a3, t1
	add	a2, a2, t0
	add	a1, a1, a2
	sltu	a2, a1, t0
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
