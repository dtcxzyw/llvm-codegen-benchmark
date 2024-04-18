func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a1, a0, 22
	vand.vx	v10, v10, a1
	li	a1, 44
	vsrl.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 16(a1)
	ld	t2, 24(a1)
	ld	a7, 0(a3)
	ld	a3, 16(a3)
	ld	a4, 16(a2)
	ld	a2, 0(a2)
	ld	t0, 0(a1)
	ld	a1, 8(a1)
	add	a3, a3, a4
	add	a2, a2, a7
	li	a4, -1
	srli	a4, a4, 13
	and	a7, a2, a4
	and	t1, a3, a4
	slli	a2, a1, 13
	srli	a3, t0, 51
	or	a2, a2, a3
	slli	a3, t2, 13
	srli	a5, a6, 51
	or	a3, a3, a5
	srli	a1, a1, 51
	srli	a5, t2, 51
	add	t1, t1, a3
	sltu	a3, t1, a3
	add	a3, a3, a5
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a2
	add	a2, a7, a4
	sltu	a5, a2, a7
	add	a1, a1, a5
	add	a4, a4, t1
	sltu	a5, a4, t1
	add	a3, a3, a5
	sd	a4, 16(a0)
	sd	a2, 0(a0)
	sd	a3, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000006d:                   # @func000000000000006d
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, -1
	srli	a1, a0, 22
	vand.vx	v10, v10, a1
	li	a1, 44
	vsrl.vx	v8, v8, a1
	vadd.vv	v8, v8, v10
	slli	a0, a0, 42
	vadd.vx	v8, v8, a0
	ret
