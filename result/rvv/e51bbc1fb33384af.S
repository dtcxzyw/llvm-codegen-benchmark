func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	vadd.vi	v10, v10, 1
	vand.vi	v10, v10, -4
	vadd.vv	v8, v10, v8
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 16, e8, m1, ta, ma
	vsub.vv	v9, v10, v9
	vadd.vi	v9, v9, 7
	li	a0, 120
	vand.vx	v9, v9, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, 16
	vadd.vx	v10, v10, a0
	vand.vi	v10, v10, -8
	vadd.vv	v8, v10, v8
	ret
func000000000000003b:                   # @func000000000000003b
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	a5, 0(a2)
	ld	a4, 0(a3)
	ld	a1, 0(a1)
	ld	a2, 16(a2)
	ld	a3, 16(a3)
	sub	a4, a4, a5
	lui	a5, 8
	add	a4, a4, a5
	sub	a3, a3, a2
	add	a3, a3, a5
	li	a2, -1
	srli	a2, a2, 8
	and	a3, a3, a2
	and	a2, a2, a4
	add	a1, a1, a2
	sltu	a2, a1, a2
	add	a2, a2, t0
	add	a7, a7, a3
	sltu	a3, a7, a3
	add	a3, a3, a6
	sd	a7, 16(a0)
	sd	a1, 0(a0)
	sd	a3, 24(a0)
	sd	a2, 8(a0)
	ret
func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v12, v10
	lui	a0, 16
	addi	a1, a0, -3
	vadd.vx	v10, v10, a1
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v12, v10
	li	a0, -63
	vadd.vx	v10, v10, a0
	li	a0, -64
	vand.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
