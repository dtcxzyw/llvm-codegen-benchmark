func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t2, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t4, a4, a5
	sub	a1, t3, t2
	sub	t2, a1, t4
	sltu	t3, a2, a3
	sub	a1, t1, t0
	sub	a1, a1, t3
	sub	a4, a4, a5
	sub	a2, a2, a3
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a1, a1, a2
	add	a6, a6, a4
	sltu	a2, a6, a4
	add	a2, a2, t2
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a6, a3
	sltu	a5, a4, a6
	add	a2, a2, a5
	add	a3, a3, a7
	sltu	a5, a3, a7
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 63
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	li	a0, 1086
	vadd.vx	v8, v8, a0
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
