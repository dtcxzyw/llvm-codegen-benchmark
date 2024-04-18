func000000000000000c:                   # @func000000000000000c
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a3)
	ld	t3, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	a1, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	a4, a4, a5
	sub	a1, a1, t4
	sub	a1, a1, a4
	sltu	a2, a2, a3
	sub	a3, t3, t2
	sub	a3, a3, a2
	add	t1, t1, a3
	sltu	a2, t1, a3
	add	a2, a2, t0
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a6
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a1, a1, a5
	add	a3, a3, t1
	sltu	a5, a3, t1
	add	a2, a2, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
