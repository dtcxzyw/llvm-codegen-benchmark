func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 15
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	li	a0, 57
	vadd.vx	v8, v8, a0
	ret
func0000000000000015:                   # @func0000000000000015
	lui	a0, 131072
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsub.vv	v8, v8, v12
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret
func0000000000000004:                   # @func0000000000000004
	ld	t2, 0(a2)
	ld	a6, 8(a2)
	ld	t3, 16(a2)
	ld	a7, 24(a2)
	ld	t0, 24(a1)
	ld	a2, 16(a1)
	ld	t1, 8(a1)
	ld	t4, 0(a1)
	ld	a4, 24(a3)
	ld	a5, 16(a3)
	ld	a1, 8(a3)
	ld	a3, 0(a3)
	andi	t5, a4, 7
	andi	a5, a5, -8
	andi	a1, a1, 7
	andi	a3, a3, -8
	sltu	a4, t4, a3
	sub	a1, t1, a1
	sub	t1, a1, a4
	sltu	a4, a2, a5
	sub	a1, t0, t5
	sub	a1, a1, a4
	add	a1, a1, a7
	add	a2, a2, t3
	sub	a2, a2, a5
	sltu	a4, a2, t3
	add	a1, a1, a4
	add	a6, a6, t1
	add	t4, t4, t2
	sub	a3, t4, a3
	sltu	a4, a3, t2
	add	a4, a4, a6
	addi	a4, a4, 64
	addi	a1, a1, 64
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a1, 24(a0)
	sd	a4, 8(a0)
	ret
