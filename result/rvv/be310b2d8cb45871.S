func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 1
	li	a0, -3
	vmadd.vx	v12, a0, v10
	vadd.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret
func00000000000000ff:                   # @func00000000000000ff
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 16(a2)
	ld	t3, 24(a2)
	ld	t4, 0(a2)
	ld	a5, 24(a3)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	li	a4, 3
	mulhu	a1, a5, a4
	mulhu	a4, a3, a4
	sh1add	a5, a5, a5
	sh1add	a3, a3, a3
	add	a2, a2, a4
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a1, a1, t3
	add	t2, t2, a5
	sltu	a4, t2, a5
	add	t1, t1, t2
	sltu	a5, t1, t2
	add	a1, a1, t0
	add	a1, a1, a4
	add	a1, a1, a5
	add	a7, a7, t4
	sltu	a4, a7, t4
	add	a2, a2, a6
	add	a2, a2, a3
	add	a2, a2, a4
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000005f:                   # @func000000000000005f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	ld	a1, 8(a3)
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	t6, a4, a2
	slli	a5, a2, 32
	add	a2, a2, a5
	neg	a5, a2
	mulhsu	a4, a4, a1
	slli	a3, a1, 32
	add	a1, a1, a3
	neg	a3, a1
	sub	a1, t5, a1
	sltu	a3, a1, a3
	add	a4, a4, t4
	sub	a2, t3, a2
	sltu	a5, a2, a5
	add	t2, t2, t6
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	t0, t0, t2
	add	a5, a5, t0
	add	a2, a2, a5
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a4, a4, a6
	add	a3, a3, a4
	add	a1, a1, a3
	snez	a3, a7
	add	a1, a1, a3
	snez	a3, t1
	add	a2, a2, a3
	addi	a7, a7, -1
	addi	t1, t1, -1
	sd	t1, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
