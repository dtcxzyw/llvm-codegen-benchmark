func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 3
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 6
	ret
func000000000000007e:                   # @func000000000000007e
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 2
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 2
	vsrl.vi	v8, v8, 7
	ret
func0000000000000014:                   # @func0000000000000014
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
	add	t1, t1, t2
	sltu	a4, t1, t2
	add	a2, a2, t0
	add	a2, a2, a3
	add	a2, a2, a4
	add	a7, a7, t3
	sltu	a3, a7, t3
	add	a1, a1, a6
	add	a1, a1, a5
	add	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 56
	addi	a3, a3, 1
	add	a1, a1, a3
	add	a2, a2, a3
	slli	a3, a2, 8
	srli	a4, t1, 56
	or	a3, a3, a4
	slli	a4, a1, 8
	srli	a5, a7, 56
	or	a4, a4, a5
	srli	a2, a2, 56
	srli	a1, a1, 56
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func000000000000003e:                   # @func000000000000003e
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
	add	t1, t1, t2
	sltu	a4, t1, t2
	add	a2, a2, t0
	add	a2, a2, a3
	add	a2, a2, a4
	add	a7, a7, t3
	sltu	a3, a7, t3
	add	a1, a1, a6
	add	a1, a1, a5
	add	a1, a1, a3
	li	a3, -1
	srli	a3, a3, 8
	add	a1, a1, a3
	add	a2, a2, a3
	slli	a3, a2, 48
	srli	a4, t1, 16
	or	a3, a3, a4
	slli	a4, a1, 48
	srli	a5, a7, 16
	or	a4, a4, a5
	srli	a2, a2, 16
	srli	a1, a1, 16
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	sd	a4, 16(a0)
	sd	a3, 0(a0)
	ret
func0000000000000060:                   # @func0000000000000060
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
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
	add	a2, a2, a3
	add	t2, t2, a4
	sltu	a3, t2, a4
	add	t1, t1, t2
	sltu	a4, t1, t2
	add	a2, a2, t0
	add	a2, a2, a3
	add	a2, a2, a4
	add	a7, a7, t3
	sltu	a3, a7, t3
	add	a1, a1, a6
	add	a1, a1, a5
	add	a1, a1, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, a7, a3
	sltu	a4, a4, a7
	add	a1, a1, a4
	add	a3, a3, t1
	sltu	a3, a3, t1
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048568
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
