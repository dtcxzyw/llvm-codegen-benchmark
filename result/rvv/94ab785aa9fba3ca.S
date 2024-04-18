func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000006d:                   # @func000000000000006d
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a5, 13
	srli	a4, a4, 51
	or	a2, a2, a4
	slli	a4, a3, 13
	srli	a1, a1, 51
	or	a1, a1, a4
	srli	a5, a5, 51
	srli	a3, a3, 51
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	a1, a1, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 51
	slli	a2, a2, 13
	srli	a4, t3, 51
	or	a2, a2, a4
	srli	a4, a1, 51
	slli	a1, a1, 13
	srli	a5, t5, 51
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	li	a3, -1
	srli	a3, a3, 13
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
