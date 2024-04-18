func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a5, 16(a2)
	ld	t2, 24(a2)
	ld	a1, 0(a2)
	ld	a4, 24(a3)
	ld	a3, 8(a3)
	ld	t5, 8(a2)
	li	t3, 3
	mulhu	t4, a4, t3
	mulhu	a2, a3, t3
	sh1add	a4, a4, a4
	sh1add	a3, a3, a3
	add	a2, a2, t5
	add	a3, a3, a1
	sltu	a1, a3, a1
	add	t2, t2, t4
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	t1, t1, a4
	sltu	a4, t1, a4
	add	t0, t0, t2
	add	a5, a5, t0
	add	t0, a5, a4
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a2, a2, a6
	add	a1, a1, a2
	add	a1, a1, a3
	li	a2, -17
	slli	a2, a2, 32
	addi	a2, a2, 16
	add	a3, a7, a2
	sltu	a5, a3, a7
	add	a1, a1, a5
	bseti	a5, zero, 36
	add	a1, a1, a5
	add	a2, a2, t1
	sltu	a4, a2, t1
	add	a4, a4, t0
	add	a4, a4, a5
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, 51
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -19
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func00000000000000f7:                   # @func00000000000000f7
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048134
	addi	a0, a0, -250
	vadd.vx	v8, v8, a0
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048170
	addi	a0, a0, 1701
	vadd.vx	v8, v8, a0
	ret
func00000000000000fd:                   # @func00000000000000fd
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 24
	lui	a0, 3
	addi	a0, a0, 312
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	lui	a0, 1048169
	addi	a0, a0, 1681
	vadd.vx	v8, v8, a0
	ret
