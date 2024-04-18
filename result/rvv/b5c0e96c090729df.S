func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 31
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	vand.vi	v8, v8, -8
	ret
func000000000000000f:                   # @func000000000000000f
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a7
	add	a2, a2, a3
	add	a1, a1, a6
	add	a1, a1, a5
	li	a3, -1
	slli	a3, a3, 46
	add	a1, a1, a3
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a7
	add	a2, a2, a3
	add	a1, a1, a6
	add	a1, a1, a5
	li	a3, -1
	slli	a3, a3, 32
	add	a1, a1, a3
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000006f:                   # @func000000000000006f
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 16(a3)
	ld	a4, 16(a2)
	ld	t1, 0(a3)
	ld	t2, 8(a3)
	ld	a1, 8(a2)
	ld	a5, 0(a2)
	ld	a3, 24(a3)
	ld	a2, 24(a2)
	add	a1, a1, t2
	add	t1, t1, a5
	sltu	a5, t1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a7
	add	a2, a2, a3
	add	a1, a1, a6
	add	a1, a1, a5
	li	a3, -1
	slli	a3, a3, 46
	add	a1, a1, a3
	add	a2, a2, a3
	sd	zero, 24(a0)
	sd	zero, 8(a0)
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	ret
func000000000000007b:                   # @func000000000000007b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048572
	srli	a0, a0, 13
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048572
	srli	a0, a0, 13
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
func000000000000006b:                   # @func000000000000006b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	li	a0, 51
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v8, v10
	lui	a0, 1048572
	srli	a0, a0, 13
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	ret
