func0000000000000080:                   # @func0000000000000080
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v12, v8
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	ret
func000000000000008a:                   # @func000000000000008a
	ld	a6, 24(a2)
	ld	a7, 8(a2)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a1)
	ld	t3, 16(a1)
	ld	a5, 24(a3)
	ld	a4, 0(a3)
	ld	a2, 8(a3)
	ld	a3, 16(a3)
	li	a1, -1
	mulhu	a4, a4, a1
	sub	a4, a4, a2
	mulhu	a1, a3, a1
	sub	a1, a1, a5
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a1, a1, t2
	add	t1, t1, a4
	sltu	a2, t1, a4
	add	a2, a2, t0
	add	a7, a7, t1
	sltu	a3, a7, t1
	add	a2, a2, a3
	add	a6, a6, t3
	sltu	a3, a6, t3
	add	a1, a1, a3
	sd	a6, 16(a0)
	sd	a7, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
