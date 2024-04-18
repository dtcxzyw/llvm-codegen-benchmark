func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func00000000000000c0:                   # @func00000000000000c0
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t1, 16(a1)
	ld	t2, 24(a3)
	ld	t3, 24(a2)
	ld	t4, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	t5, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t6, a4, a5
	sub	a1, t5, t4
	sub	t4, a1, t6
	sltu	t5, a2, a3
	sub	a1, t3, t2
	sub	a1, a1, t5
	sub	a4, a4, a5
	sub	a2, a2, a3
	add	t1, t1, a2
	sltu	a2, t1, a2
	add	a1, a1, t0
	add	t0, a1, a2
	add	a7, a7, a4
	sltu	a2, a7, a4
	add	a6, a6, t4
	add	a2, a2, a6
	li	a3, -3
	slli	a3, a3, 41
	addi	a3, a3, -1536
	add	a4, a7, a3
	sltu	a5, a4, a7
	add	a2, a2, a5
	li	a5, 3
	slli	a5, a5, 41
	addi	a5, a5, -1
	add	a2, a2, a5
	add	a3, a3, t1
	sltu	a1, a3, t1
	add	a1, a1, t0
	add	a1, a1, a5
	sd	a3, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a2, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -1
	slli	a0, a0, 32
	addi	a0, a0, 3
	vadd.vx	v8, v8, a0
	ret
