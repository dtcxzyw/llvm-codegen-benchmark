func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	t4, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t2, 0(a3)
	ld	t3, 8(a3)
	ld	a5, 8(a2)
	ld	a1, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a5, a5, t3
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, t4
	add	a2, a2, a3
	sltu	a3, a2, t4
	add	a7, a7, a3
	add	a5, a5, t1
	add	a1, a1, a5
	sltu	a4, a1, t1
	add	a4, a4, a6
	li	a5, -1
	slli	a5, a5, 46
	add	a3, a1, a5
	sltu	a1, a3, a1
	add	a1, a1, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a7
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	t4, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t2, 0(a3)
	ld	t3, 8(a3)
	ld	a5, 8(a2)
	ld	a1, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a5, a5, t3
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, t4
	add	a2, a2, a3
	sltu	a3, a2, t4
	add	a7, a7, a3
	add	a5, a5, t1
	add	a1, a1, a5
	sltu	a4, a1, t1
	add	a4, a4, a6
	li	a5, -1
	slli	a5, a5, 32
	add	a3, a1, a5
	sltu	a1, a3, a1
	add	a1, a1, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a7
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 8(a1)
	ld	t1, 0(a1)
	ld	a7, 24(a1)
	ld	t4, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t2, 0(a3)
	ld	t3, 8(a3)
	ld	a5, 8(a2)
	ld	a1, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a5, a5, t3
	add	t2, t2, a1
	sltu	a1, t2, a1
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, t4
	add	a2, a2, a3
	sltu	a3, a2, t4
	add	a7, a7, a3
	add	a5, a5, t1
	add	a1, a1, a5
	sltu	a4, a1, t1
	add	a4, a4, a6
	li	a5, -1
	slli	a5, a5, 46
	add	a3, a1, a5
	sltu	a1, a3, a1
	add	a1, a1, a4
	add	a5, a5, a2
	sltu	a2, a5, a2
	add	a2, a2, a7
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v8, v10
	lui	a0, 1048400
	addi	a0, a0, 1734
	vadd.vx	v8, v8, a0
	ret
