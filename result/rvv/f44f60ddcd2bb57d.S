func0000000000000000:                   # @func0000000000000000
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 9
	vmul.vx	v8, v8, a0
	ret
func000000000000003d:                   # @func000000000000003d
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a5, 0(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	a2, 8(a2)
	add	a4, a4, a5
	sltu	a5, a4, a5
	add	a1, a1, a3
	sltu	a3, a1, a3
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	t0, t0, t1
	add	a3, a3, t0
	add	a1, a1, a3
	add	a7, a7, a4
	sltu	a3, a7, a4
	add	a2, a2, a6
	add	a2, a2, a5
	add	a2, a2, a3
	slli	a3, a2, 32
	add	a2, a2, a3
	li	a3, -1
	bclri	a3, a3, 32
	mulhu	a4, a7, a3
	sub	a4, a4, a7
	sub	a4, a4, a2
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a2, t2, a3
	sub	a2, a2, t2
	sub	a2, a2, a1
	slli	a1, a7, 32
	neg	a3, a7
	sub	a3, a3, a1
	slli	a1, t2, 32
	neg	a5, t2
	sub	a5, a5, a1
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a4, 8(a0)
	ret
