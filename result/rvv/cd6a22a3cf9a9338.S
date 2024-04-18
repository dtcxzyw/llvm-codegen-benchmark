func0000000000000003:                   # @func0000000000000003
	lbu	a6, 7(a1)
	ld	t1, 8(a1)
	lbu	a7, 23(a1)
	ld	t3, 24(a1)
	ld	t0, 24(a3)
	ld	t2, 24(a2)
	ld	t4, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a1, a4
	sub	a5, t5, t4
	sub	t5, a5, t6
	sltu	t4, a2, a3
	sub	a5, t2, t0
	sub	a5, a5, t4
	sub	a1, a1, a4
	sub	a2, a2, a3
	slli	a3, a5, 8
	srli	a2, a2, 56
	or	t0, a2, a3
	srli	t2, a5, 56
	slli	a3, t5, 8
	srli	a1, a1, 56
	or	t4, a1, a3
	srli	a3, t5, 56
	slli	a4, t3, 8
	or	a4, a7, a4
	slli	a2, t1, 8
	or	a2, a6, a2
	srli	a5, t3, 56
	srli	a1, t1, 56
	add	a1, a1, a3
	add	t4, t4, a2
	sltu	a2, t4, a2
	add	a1, a1, a2
	add	a5, a5, t2
	add	t0, t0, a4
	sltu	a2, t0, a4
	add	a2, a2, a5
	sd	t0, 16(a0)
	sd	t4, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func000000000000002f:                   # @func000000000000002f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	vsrl.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 1
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret
