func0000000000000002:                   # @func0000000000000002
	ld	a6, 0(a1)
	ld	a7, 16(a1)
	ld	t0, 24(a3)
	ld	t1, 24(a2)
	ld	t2, 8(a3)
	ld	a5, 0(a3)
	ld	a4, 0(a2)
	ld	t3, 8(a2)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	sltu	t4, a4, a5
	sub	a1, t3, t2
	sub	t2, a1, t4
	sltu	t3, a2, a3
	sub	a1, t1, t0
	sub	t0, a1, t3
	sub	a4, a4, a5
	sub	a2, a2, a3
	lui	a3, 65535
	slli	a3, a3, 28
	and	a5, a7, a3
	add	a5, a5, a2
	sltu	a2, a5, a2
	and	a3, a6, a3
	add	a3, a3, a4
	sltu	a4, a3, a4
	li	a1, -1
	slli	a1, a1, 56
	addi	a1, a1, 1
	add	t2, t2, a1
	add	a4, a4, t2
	add	a1, a1, t0
	add	a1, a1, a2
	sd	a5, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v10, v12, v10
	li	a0, 255
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 13
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	lui	a0, 1048538
	srli	a0, a0, 12
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	li	a0, -1
	srli	a0, a0, 10
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret
