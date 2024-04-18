func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	li	a0, 63
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, -9
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000072:                   # @func0000000000000072
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	t4, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	t5, 8(a3)
	ld	t6, 16(a2)
	ld	a3, 16(a3)
	sltu	a1, a4, a5
	sub	a2, t5, t4
	sub	a2, a2, a1
	sub	a4, a4, a5
	lui	t4, 8
	add	t5, a4, t4
	sltu	a4, t5, a4
	bseti	a1, zero, 63
	add	a2, a2, a1
	add	a2, a2, a4
	sltu	a4, a3, t6
	sub	a5, t3, t2
	sub	a5, a5, a4
	sub	a3, a3, t6
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a1, a1, a5
	add	a1, a1, a3
	srli	a3, a1, 56
	slli	a1, a1, 8
	srli	a4, t4, 56
	or	a1, a1, a4
	srli	a4, a2, 56
	slli	a2, a2, 8
	srli	a5, t5, 56
	or	a2, a2, a5
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	t4, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	t5, 8(a3)
	ld	t6, 16(a2)
	ld	a3, 16(a3)
	sltu	a1, a4, a5
	sub	a2, t5, t4
	sub	a2, a2, a1
	sub	a4, a4, a5
	lui	t4, 8
	add	t5, a4, t4
	sltu	a4, t5, a4
	bseti	a1, zero, 63
	add	a2, a2, a1
	add	a2, a2, a4
	sltu	a4, a3, t6
	sub	a5, t3, t2
	sub	a5, a5, a4
	sub	a3, a3, t6
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a1, a1, a5
	add	a1, a1, a3
	srli	a3, a1, 56
	slli	a1, a1, 8
	srli	a4, t4, 56
	or	a1, a1, a4
	srli	a4, a2, 56
	slli	a2, a2, 8
	srli	a5, t5, 56
	or	a2, a2, a5
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000062:                   # @func0000000000000062
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 24(a3)
	ld	t4, 8(a2)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	t5, 8(a3)
	ld	t6, 16(a2)
	ld	a3, 16(a3)
	sltu	a1, a4, a5
	sub	a2, t5, t4
	sub	a2, a2, a1
	sub	a4, a4, a5
	lui	t4, 8
	add	t5, a4, t4
	sltu	a4, t5, a4
	li	a1, -127
	slli	a1, a1, 56
	add	a2, a2, a1
	add	a2, a2, a4
	sltu	a4, a3, t6
	sub	a5, t3, t2
	sub	a5, a5, a4
	sub	a3, a3, t6
	add	t4, t4, a3
	sltu	a3, t4, a3
	add	a1, a1, a5
	add	a1, a1, a3
	srli	a3, a1, 56
	slli	a1, a1, 8
	srli	a4, t4, 56
	or	a1, a1, a4
	srli	a4, a2, 56
	slli	a2, a2, 8
	srli	a5, t5, 56
	or	a2, a2, a5
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a3, a3, a6
	add	a1, a1, a3
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -65
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -65
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
