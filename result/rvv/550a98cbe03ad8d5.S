func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	li	a0, -3
	vmadd.vx	v10, a0, v8
	vadd.vi	v8, v10, 1
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 25
	li	a0, 19
	vmadd.vx	v10, a0, v8
	lui	a0, 8192
	vadd.vx	v8, v10, a0
	ret
func0000000000000017:                   # @func0000000000000017
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	a1, 8(a2)
	ld	a5, 24(a2)
	li	a4, -1
	bclri	a4, a4, 32
	mulhsu	t2, a4, a1
	slli	a3, a1, 32
	add	a1, a1, a3
	neg	a3, a1
	mulhsu	a4, a4, a5
	slli	a2, a5, 32
	add	a2, a2, a5
	neg	a5, a2
	sub	a2, t1, a2
	sltu	a5, a2, a5
	add	a4, a4, t0
	add	a4, a4, a5
	sub	a1, a7, a1
	sltu	a3, a1, a3
	add	a6, a6, t2
	add	a3, a3, a6
	snez	a5, a1
	add	a3, a3, a5
	snez	a5, a2
	add	a4, a4, a5
	addi	a1, a1, -1
	addi	a2, a2, -1
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
