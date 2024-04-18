func0000000000000060:                   # @func0000000000000060
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000068:                   # @func0000000000000068
	li	a0, -1024
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func000000000000006d:                   # @func000000000000006d
	lui	a0, 240
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -7
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	a1, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	li	a4, -1
	srli	a4, a4, 13
	and	a5, a5, a4
	and	a3, a3, a4
	add	a2, a2, a3
	sltu	a3, a2, a3
	add	a1, a1, a3
	add	t3, t3, a5
	sltu	a3, t3, a5
	add	a3, a3, t2
	srli	t2, a3, 51
	slli	a3, a3, 13
	srli	a5, t3, 51
	or	a3, a3, a5
	srli	a5, a1, 51
	slli	a1, a1, 13
	srli	a2, a2, 51
	or	a1, a1, a2
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a5, a5, t0
	add	a1, a1, a5
	add	a7, a7, a3
	sltu	a2, a7, a3
	add	a6, a6, t2
	add	a2, a2, a6
	add	a3, a7, a4
	sltu	a5, a3, a7
	add	a2, a2, a5
	add	a4, a4, t1
	sltu	a5, a4, t1
	add	a1, a1, a5
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
