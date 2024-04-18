func000000000000000f:                   # @func000000000000000f
	lbu	a6, 7(a1)
	ld	t2, 8(a1)
	lbu	a7, 23(a1)
	ld	t3, 24(a1)
	ld	t0, 24(a2)
	ld	t1, 8(a2)
	ld	a4, 0(a3)
	ld	a3, 16(a3)
	li	a2, -1
	srli	a2, a2, 8
	and	a4, a4, a2
	and	a2, a2, a3
	srli	a3, t1, 8
	srli	a5, t0, 8
	add	a2, a2, a5
	sltu	t0, a2, a5
	add	a4, a4, a3
	sltu	t1, a4, a3
	slli	a1, t3, 8
	or	a7, a7, a1
	slli	a5, t2, 8
	or	a5, a6, a5
	srli	a1, t3, 56
	srli	a3, t2, 56
	add	a5, a5, a4
	sltu	a4, a5, a4
	add	a3, a3, t1
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, t0
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	a5, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 44
	vsrl.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret
