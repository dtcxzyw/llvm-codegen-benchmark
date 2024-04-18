func0000000000000000:                   # @func0000000000000000
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
	slli	a2, a5, 9
	srli	a4, a4, 55
	or	a2, a2, a4
	slli	a4, a3, 9
	srli	a1, a1, 55
	or	a1, a1, a4
	srli	a5, a5, 55
	srli	a3, a3, 55
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	a1, a1, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 56
	slli	a2, a2, 8
	srli	a4, t3, 56
	or	a2, a2, a4
	srli	a4, a1, 56
	slli	a1, a1, 8
	srli	a5, t5, 56
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000006:                   # @func0000000000000006
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 8(a2)
	ld	t3, 0(a2)
	ld	t4, 24(a2)
	ld	t5, 16(a2)
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
	add	t5, t5, a3
	sltu	a3, t5, a3
	add	a1, a1, t4
	add	a1, a1, a3
	add	t3, t3, a4
	sltu	a3, t3, a4
	add	a2, a2, t2
	add	a2, a2, a3
	srli	a3, a2, 56
	slli	a2, a2, 8
	srli	a4, t3, 56
	or	a2, a2, a4
	srli	a4, a1, 56
	slli	a1, a1, 8
	srli	a5, t5, 56
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000036:                   # @func0000000000000036
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 26
	ret
func0000000000000034:                   # @func0000000000000034
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
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	a1, a1, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, t3, 16
	or	a2, a2, a4
	srli	a4, a1, 16
	slli	a1, a1, 48
	srli	a5, t5, 16
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000026:                   # @func0000000000000026
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
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	a1, a1, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 56
	slli	a2, a2, 8
	srli	a4, t3, 56
	or	a2, a2, a4
	srli	a4, a1, 56
	slli	a1, a1, 8
	srli	a5, t5, 56
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000022:                   # @func0000000000000022
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
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	a1, a1, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 56
	slli	a2, a2, 8
	srli	a4, t3, 56
	or	a2, a2, a4
	srli	a4, a1, 56
	slli	a1, a1, 8
	srli	a5, t5, 56
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000014:                   # @func0000000000000014
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
	slli	a2, a5, 48
	srli	a4, a4, 16
	or	a2, a2, a4
	slli	a4, a3, 48
	srli	a1, a1, 16
	or	a1, a1, a4
	srli	a5, a5, 16
	srli	a3, a3, 16
	add	t5, t5, a1
	sltu	a1, t5, a1
	add	a3, a3, t4
	add	a1, a1, a3
	add	t3, t3, a2
	sltu	a2, t3, a2
	add	a5, a5, t2
	add	a2, a2, a5
	srli	a3, a2, 16
	slli	a2, a2, 48
	srli	a4, t3, 16
	or	a2, a2, a4
	srli	a4, a1, 16
	slli	a1, a1, 48
	srli	a5, t5, 16
	or	a1, a1, a5
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a4, a4, t0
	add	a1, a1, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a3, a3, a6
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, a7, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, t1, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000032:                   # @func0000000000000032
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, 63
	vsrl.vx	v8, v8, a0
	ret
