func000000000000003f:                   # @func000000000000003f
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a1
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	addiw	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret
func000000000000002a:                   # @func000000000000002a
	ld	a6, 24(a1)
	ld	t2, 16(a1)
	ld	a7, 8(a1)
	ld	t3, 0(a1)
	ld	t0, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 24(a2)
	ld	a2, 16(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	lui	a1, 65535
	slli	a1, a1, 28
	and	a5, a5, a1
	and	a1, a1, a3
	add	a1, a1, a2
	sltu	t4, a1, a2
	add	a5, a5, a4
	sltu	t5, a5, a4
	sub	a4, a5, t3
	li	a2, -65
	slli	a2, a2, 49
	addi	a2, a2, -512
	add	t6, a4, a2
	sltu	a4, t6, a4
	sltu	a5, a5, t3
	sub	a3, t0, a7
	add	a3, a3, t5
	sub	a3, a3, a5
	add	a3, a3, a4
	li	a4, -253
	srli	a4, a4, 1
	add	a7, a3, a4
	sub	a5, a1, t2
	add	a2, a2, a5
	sltu	a5, a2, a5
	sltu	a1, a1, t2
	sub	a3, t1, a6
	add	a3, a3, t4
	sub	a3, a3, a1
	add	a3, a3, a5
	add	a3, a3, a4
	sd	a2, 16(a0)
	sd	t6, 0(a0)
	sd	a3, 24(a0)
	sd	a7, 8(a0)
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 120
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func000000000000003d:                   # @func000000000000003d
	li	a0, -1
	srli	a0, a0, 10
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -4
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	li	a0, 556
	vadd.vx	v8, v8, a0
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, -8
	vadd.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	li	a0, 20
	vadd.vx	v8, v8, a0
	ret
