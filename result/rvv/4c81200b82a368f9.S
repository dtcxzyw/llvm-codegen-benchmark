func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 28
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	ld	a6, 8(a1)
	ld	a7, 0(a1)
	ld	t0, 24(a1)
	ld	t2, 16(a1)
	ld	t1, 24(a2)
	ld	a4, 0(a2)
	ld	a5, 0(a3)
	ld	a1, 16(a2)
	ld	a3, 16(a3)
	ld	t3, 8(a2)
	sltu	a2, a5, a4
	sub	a5, a5, a4
	sltu	a4, a3, a1
	sub	a3, a3, a1
	add	t2, t2, a3
	sltu	a1, t2, a3
	sub	a3, t0, t1
	sub	a3, a3, a4
	add	t0, a3, a1
	add	a7, a7, a5
	sltu	a3, a7, a5
	sub	a4, a6, t3
	sub	a4, a4, a2
	add	a3, a3, a4
	li	a2, -33
	slli	a2, a2, 36
	addi	a2, a2, -528
	add	a4, a7, a2
	sltu	a5, a4, a7
	add	a3, a3, a5
	li	a5, 33
	slli	a5, a5, 36
	addi	a5, a5, -1
	add	a3, a3, a5
	add	a2, a2, t2
	sltu	a1, a2, t2
	add	a1, a1, t0
	add	a1, a1, a5
	sd	a2, 16(a0)
	sd	a4, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
func0000000000000017:                   # @func0000000000000017
	li	a0, -1
	srli	a0, a0, 13
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	lui	a0, 1048574
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 128
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000016:                   # @func0000000000000016
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vnot.v	v10, v10
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
