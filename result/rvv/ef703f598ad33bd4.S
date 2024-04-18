func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	a7, 24(a1)
	ld	t2, 16(a1)
	ld	t0, 24(a2)
	ld	t1, 24(a3)
	ld	t4, 16(a2)
	ld	t3, 8(a2)
	ld	a2, 0(a2)
	ld	a4, 0(a3)
	ld	a5, 8(a3)
	ld	a3, 16(a3)
	ld	t5, 0(a1)
	sltu	a1, a4, a2
	sub	a5, a5, t3
	sub	a5, a5, a1
	sub	a4, a4, a2
	lui	a1, 524288
	addiw	a1, a1, 1
	slli	a1, a1, 12
	addi	a1, a1, -2048
	add	a2, a4, a1
	sltu	a2, a2, a4
	add	a5, a5, t5
	add	a2, a2, a5
	sltu	a4, a3, t4
	sub	a5, t1, t0
	sub	a5, a5, a4
	sub	a3, a3, t4
	add	a1, a1, a3
	sltu	a1, a1, a3
	add	a5, a5, t2
	add	a1, a1, a5
	li	a3, -1
	srli	a3, a3, 21
	add	a4, a1, a3
	sltu	a5, a4, t2
	add	a7, a7, a5
	add	a3, a3, a2
	sltu	a5, a3, t5
	add	a6, a6, a5
	li	a5, 2047
	slli	a5, a5, 32
	addi	a5, a5, -1
	add	a2, a2, a5
	sltu	a3, a2, a3
	add	a3, a3, a6
	add	a1, a1, a5
	sltu	a4, a1, a4
	add	a4, a4, a7
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func00000000000000af:                   # @func00000000000000af
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -65
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -65
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 2
	ret
