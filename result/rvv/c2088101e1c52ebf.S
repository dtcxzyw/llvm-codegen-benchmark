func000000000000003f:                   # @func000000000000003f
	ld	t0, 0(a1)
	ld	a6, 8(a1)
	ld	t1, 16(a1)
	ld	a7, 24(a1)
	ld	a4, 16(a2)
	ld	a1, 8(a2)
	ld	a3, 0(a2)
	ld	a2, 24(a2)
	li	a5, -19
	mul	t2, a1, a5
	mulhu	a1, a3, a5
	sub	t3, a1, a3
	mul	a2, a2, a5
	mulhu	a1, a4, a5
	sub	a1, a1, a4
	mul	a3, a3, a5
	mul	a4, a4, a5
	sub	a2, a2, a7
	add	a1, a1, a2
	sltu	a2, a4, t1
	sub	a1, a1, a2
	sub	a2, t2, a6
	add	a2, a2, t3
	sltu	a5, a3, t0
	sub	a2, a2, a5
	sub	a4, a4, t1
	sub	a3, a3, t0
	addi	a5, a3, -20
	sltu	a3, a5, a3
	add	a2, a2, a3
	addi	a2, a2, -1
	addi	a3, a4, -20
	sltu	a4, a3, a4
	add	a1, a1, a4
	addi	a1, a1, -1
	sd	a3, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 36
	addi	a0, a0, -1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsub.vv	v8, v8, v10
	lui	a0, 1048400
	addi	a0, a0, 1733
	vadd.vx	v8, v8, a0
	ret
func0000000000000038:                   # @func0000000000000038
	li	a0, -448
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 1048568
	addiw	a0, a0, -449
	vadd.vx	v8, v8, a0
	ret
