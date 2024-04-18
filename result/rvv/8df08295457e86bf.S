func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 44
	vsrl.vx	v10, v10, a0
	li	a0, -1
	srli	a1, a0, 22
	vand.vx	v8, v8, a1
	vadd.vv	v8, v10, v8
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 0(a3)
	ld	a4, 0(a2)
	ld	t1, 16(a3)
	ld	t2, 24(a3)
	ld	a1, 24(a2)
	ld	a5, 16(a2)
	ld	a3, 8(a3)
	ld	a2, 8(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	srli	t2, a2, 51
	slli	a2, a2, 13
	srli	a4, t0, 51
	or	a2, a2, a4
	srli	t0, a1, 51
	slli	a1, a1, 13
	srli	a5, t1, 51
	or	a1, a1, a5
	li	a5, -1
	srli	a5, a5, 13
	and	a3, a7, a5
	and	a4, a6, a5
	add	a4, a4, a1
	sltu	a1, a4, a1
	add	t0, t0, a1
	add	a3, a3, a2
	sltu	a2, a3, a2
	add	a2, a2, t2
	add	a1, a3, a5
	sltu	a3, a1, a3
	add	a2, a2, a3
	add	a5, a5, a4
	sltu	a3, a5, a4
	add	a3, a3, t0
	sd	a5, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
