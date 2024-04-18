func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 63
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 63
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 6
	vadd.vv	v8, v10, v8
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 4
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	a4, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a1, 24(a3)
	ld	a5, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	li	a4, -1
	srli	a4, a4, 8
	add	a2, a2, a4
	add	a2, a2, a3
	add	a1, a1, a4
	add	a1, a1, a5
	srli	a3, a1, 16
	slli	a1, a1, 48
	srli	a4, t3, 16
	or	a1, a1, a4
	srli	a4, a2, 16
	slli	a2, a2, 48
	srli	a5, t2, 16
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
func0000000000000079:                   # @func0000000000000079
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 16(a2)
	ld	a4, 16(a3)
	ld	t3, 0(a2)
	ld	t4, 8(a2)
	ld	a1, 8(a3)
	ld	a5, 0(a3)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 46
	add	a4, t2, a3
	sltu	a4, a4, t2
	add	a2, a2, a4
	add	a3, a3, t3
	sltu	a3, a3, t3
	add	a1, a1, a3
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
func000000000000007b:                   # @func000000000000007b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	a4, 0(a3)
	ld	t3, 16(a2)
	ld	t4, 24(a2)
	ld	a1, 24(a3)
	ld	a5, 16(a3)
	ld	a2, 8(a2)
	ld	a3, 8(a3)
	add	a1, a1, t4
	add	t3, t3, a5
	sltu	a5, t3, a5
	add	a1, a1, a5
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	a2, a2, a3
	addi	a3, t2, 19
	sltu	a4, a3, t2
	add	a2, a2, a4
	addi	a4, t3, 19
	sltu	a5, a4, t3
	add	a1, a1, a5
	srli	a5, a1, 51
	slli	a1, a1, 13
	srli	a4, a4, 51
	or	a1, a1, a4
	srli	a4, a2, 51
	slli	a2, a2, 13
	srli	a3, a3, 51
	or	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a4, a4, t0
	add	a2, a2, a4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a5, a5, a6
	add	a1, a1, a5
	sd	a7, 16(a0)
	sd	t1, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000023:                   # @func0000000000000023
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 128
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func000000000000007a:                   # @func000000000000007a
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 128
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vadd.vv	v8, v10, v8
	ret
func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	li	a0, 19
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
