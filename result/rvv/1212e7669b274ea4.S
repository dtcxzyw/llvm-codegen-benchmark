func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, 7
	vsrl.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
func0000000000000079:                   # @func0000000000000079
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t0, 16(a2)
	ld	a4, 16(a3)
	ld	t3, 0(a2)
	ld	t4, 8(a2)
	ld	a5, 8(a3)
	ld	a1, 0(a3)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	add	a5, a5, t4
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, t0, a3
	sltu	a4, a4, t0
	add	a2, a2, a4
	add	a3, a3, t3
	sltu	a3, a3, t3
	add	a1, a1, a3
	sltu	a3, t2, a1
	sub	a3, a7, a3
	sltu	a4, t1, a2
	sub	a4, a6, a4
	sub	a1, t2, a1
	sub	a2, t1, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000061:                   # @func0000000000000061
	ld	a6, 24(a1)
	ld	t1, 16(a1)
	ld	a7, 8(a1)
	ld	t2, 0(a1)
	ld	t0, 16(a2)
	ld	a4, 16(a3)
	ld	t3, 0(a2)
	ld	t4, 8(a2)
	ld	a5, 8(a3)
	ld	a1, 0(a3)
	ld	a2, 24(a2)
	ld	a3, 24(a3)
	add	a5, a5, t4
	add	t3, t3, a1
	sltu	a1, t3, a1
	add	a1, a1, a5
	add	a2, a2, a3
	add	t0, t0, a4
	sltu	a3, t0, a4
	add	a2, a2, a3
	li	a3, -1
	slli	a3, a3, 32
	add	a4, t0, a3
	sltu	a4, a4, t0
	add	a2, a2, a4
	add	a3, a3, t3
	sltu	a3, a3, t3
	add	a1, a1, a3
	sltu	a3, t2, a1
	sub	a3, a7, a3
	sltu	a4, t1, a2
	sub	a4, a6, a4
	sub	a1, t2, a1
	sub	a2, t1, a2
	sd	a2, 16(a0)
	sd	a1, 0(a0)
	sd	a4, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	lui	a0, 1
	addi	a0, a0, -1
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 12
	vsub.vv	v8, v8, v10
	ret
func0000000000000029:                   # @func0000000000000029
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vadd.vi	v10, v10, -1
	vsrl.vi	v10, v10, 2
	vsub.vv	v8, v8, v10
	ret
