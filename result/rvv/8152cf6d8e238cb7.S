func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a3)
	ld	t1, 8(a2)
	ld	t2, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t4, a4, a5
	sub	a1, t3, t2
	sub	t2, a1, t4
	sltu	t3, a2, a3
	sub	a1, t1, t0
	sub	a1, a1, t3
	sub	a4, a4, a5
	sub	a2, a2, a3
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	t2, t2, 8
	srli	a4, a4, 56
	or	a2, a4, t2
	add	a2, a2, a7
	add	a1, a1, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a3)
	ld	t1, 8(a2)
	ld	t2, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	t3, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	t4, a4, a5
	sub	a1, t3, t2
	sub	t2, a1, t4
	sltu	t3, a2, a3
	sub	a1, t1, t0
	sub	a1, a1, t3
	sub	a4, a4, a5
	sub	a2, a2, a3
	slli	a1, a1, 8
	srli	a2, a2, 56
	or	a1, a1, a2
	slli	t2, t2, 8
	srli	a4, a4, 56
	or	a2, a4, t2
	add	a2, a2, a7
	add	a1, a1, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a1, a1, a3
	and	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a3)
	ld	t1, 8(a2)
	ld	t2, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	a1, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	a4, a4, a5
	sub	a1, a1, t2
	sub	a1, a1, a4
	sltu	a2, a2, a3
	sub	a3, t1, t0
	sub	a3, a3, a2
	add	a3, a3, a7
	add	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a3)
	ld	t1, 8(a2)
	ld	t2, 24(a3)
	ld	a5, 16(a3)
	ld	a4, 16(a2)
	ld	a1, 24(a2)
	ld	a3, 0(a3)
	ld	a2, 0(a2)
	sltu	a4, a4, a5
	sub	a1, a1, t2
	sub	a1, a1, a4
	sltu	a2, a2, a3
	sub	a3, t1, t0
	sub	a3, a3, a2
	add	a3, a3, a7
	add	a1, a1, a6
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	li	a0, 255
	vand.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vsrl.vi	v10, v10, 12
	vadd.vv	v8, v10, v8
	li	a0, 63
	vand.vx	v8, v8, a0
	ret
