func0000000000000000:                   # @func0000000000000000
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	lbu	a4, 23(a3)
	ld	a1, 8(a3)
	lbu	a3, 7(a3)
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
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000003:                   # @func0000000000000003
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	lbu	a4, 23(a3)
	ld	a1, 8(a3)
	lbu	a3, 7(a3)
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
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 25
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 1
	vadd.vv	v8, v10, v8
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 7
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 7
	vadd.vv	v8, v10, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 26
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 26
	vadd.vv	v8, v10, v8
	ret
func0000000000000011:                   # @func0000000000000011
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 24(a3)
	ld	a4, 16(a3)
	ld	a1, 0(a3)
	ld	a3, 8(a3)
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
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000b:                   # @func000000000000000b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a2, 24(a3)
	lbu	a4, 23(a3)
	ld	a1, 8(a3)
	lbu	a3, 7(a3)
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
	srli	a2, a2, 8
	srli	a1, a1, 8
	add	t1, t1, a1
	sltu	a1, t1, a1
	add	a1, a1, t0
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a2, a2, a6
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 24(a2)
	ld	t3, 16(a2)
	ld	t4, 8(a2)
	ld	t5, 0(a2)
	ld	a5, 24(a3)
	ld	a4, 16(a3)
	ld	a1, 0(a3)
	ld	a3, 8(a3)
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
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
