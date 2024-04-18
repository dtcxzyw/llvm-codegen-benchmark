func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	li	a0, 2047
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	lui	a0, 16384
	addiw	a0, a0, -1
	vand.vx	v8, v8, a0
	ret
func000000000000001a:                   # @func000000000000001a
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a3, a3, t2
	add	a1, a1, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	slli	a2, a2, 48
	srli	a3, t1, 16
	or	a2, a2, a3
	slli	a1, a1, 48
	srli	a3, t3, 16
	or	a1, a1, a3
	add	a1, a1, a7
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a3, a3, t2
	add	a1, a1, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	slli	a2, a2, 8
	srli	a3, t1, 56
	or	a2, a2, a3
	slli	a1, a1, 8
	srli	a3, t3, 56
	or	a1, a1, a3
	add	a1, a1, a7
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a2, 8(a3)
	lbu	a4, 7(a3)
	ld	a1, 24(a3)
	lbu	a3, 23(a3)
	slli	a5, a2, 8
	or	a4, a4, a5
	slli	a5, a1, 8
	or	a3, a3, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	add	t3, t3, a3
	sltu	a3, t3, a3
	add	a1, a1, t2
	add	a1, a1, a3
	add	t1, t1, a4
	sltu	a3, t1, a4
	add	a2, a2, t0
	add	a2, a2, a3
	slli	a2, a2, 8
	srli	a3, t1, 56
	or	a2, a2, a3
	slli	a1, a1, 8
	srli	a3, t3, 56
	or	a1, a1, a3
	add	a1, a1, a7
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a3, a3, t2
	add	a1, a1, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	slli	a2, a2, 8
	srli	a3, t1, 56
	or	a2, a2, a3
	slli	a1, a1, 8
	srli	a3, t3, 56
	or	a1, a1, a3
	add	a1, a1, a7
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a2)
	ld	t1, 0(a2)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	a5, 8(a3)
	ld	a4, 0(a3)
	ld	a1, 16(a3)
	ld	a3, 24(a3)
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a3, a3, t2
	add	a1, a1, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a5, a5, t0
	add	a2, a2, a5
	slli	a2, a2, 48
	srli	a3, t1, 16
	or	a2, a2, a3
	slli	a1, a1, 48
	srli	a3, t3, 16
	or	a1, a1, a3
	add	a1, a1, a7
	add	a2, a2, a6
	li	a3, -1
	srli	a3, a3, 8
	and	a2, a2, a3
	and	a1, a1, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a1, 16(a0)
	sd	a2, 0(a0)
	ret
