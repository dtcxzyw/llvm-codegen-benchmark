func00000000000000c4:                   # @func00000000000000c4
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	li	a0, -306
	vadd.vx	v8, v8, a0
	ret
func00000000000000dd:                   # @func00000000000000dd
	ld	a6, 8(a2)
	ld	a5, 0(a2)
	ld	t0, 24(a2)
	ld	a2, 16(a2)
	ld	a7, 24(a1)
	ld	t1, 0(a1)
	ld	a4, 0(a3)
	ld	t2, 16(a1)
	ld	a1, 8(a1)
	ld	a3, 16(a3)
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	t3, a1, a4
	add	t2, t2, a3
	sltu	a3, t2, a3
	add	a7, a7, a3
	slli	a4, a2, 32
	add	a4, a4, a2
	sub	a4, t2, a4
	sltu	t2, a4, t2
	slli	a3, t0, 32
	add	t4, a3, t0
	li	t0, -1
	bclri	a1, t0, 32
	mulhu	a3, a2, a1
	sub	a3, a3, a2
	sub	a2, a3, t4
	add	a2, a2, a7
	add	t2, t2, a2
	slli	a3, a5, 32
	add	a3, a3, a5
	sub	a3, t1, a3
	sltu	a7, a3, t1
	slli	a2, a6, 32
	add	a2, a2, a6
	mulhu	a1, a5, a1
	sub	a1, a1, a5
	sub	a1, a1, a2
	add	a1, a1, t3
	add	a1, a1, a7
	li	a2, -16
	bclri	a2, a2, 36
	add	a5, a3, a2
	sltu	a3, a5, a3
	add	a1, a1, a3
	srli	a3, t0, 28
	add	a1, a1, a3
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a4, a4, t2
	add	a3, a3, a4
	sd	a2, 16(a0)
	sd	a5, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func00000000000000f7:                   # @func00000000000000f7
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v8, a0
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 10
	vmacc.vx	v8, a0, v10
	li	a0, 1946
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	lui	a0, 1048170
	addi	a0, a0, 1701
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	li	a0, 1260
	vmacc.vx	v8, a0, v10
	lui	a0, 1048169
	addi	a0, a0, 1681
	vadd.vx	v8, v8, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	lui	a0, 36
	addi	a0, a0, -1359
	vmacc.vx	v8, a0, v10
	lui	a0, 1048400
	addi	a0, a0, 1427
	vadd.vx	v8, v8, a0
	ret
