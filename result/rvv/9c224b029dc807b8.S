func0000000000000004:                   # @func0000000000000004
	lui	a0, 4080
	addi	a0, a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000001:                   # @func0000000000000001
	ld	t1, 16(a1)
	ld	a6, 24(a1)
	ld	t3, 0(a1)
	ld	a7, 8(a1)
	ld	t0, 8(a2)
	ld	a1, 16(a3)
	ld	a4, 16(a2)
	ld	t2, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	a5, a4, a1
	sub	t2, t2, a5
	sub	a4, a4, a1
	sltu	a1, a2, a3
	sub	a1, t0, a1
	sub	a2, a2, a3
	mul	a3, a2, a7
	mulhu	a5, a2, t3
	add	a3, a3, a5
	mul	a1, a1, t3
	add	a1, a1, a3
	mul	a3, a4, a6
	mulhu	a5, a4, t1
	add	a3, a3, a5
	mul	a5, t2, t1
	add	a3, a3, a5
	mul	a2, a2, t3
	mul	a4, a4, t1
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
