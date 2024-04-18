func0000000000000072:                   # @func0000000000000072
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, -8
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 2
	li	a0, -4
	zext.w	a0, a0
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, -32
	vand.vx	v12, v12, a0
	vmul.vv	v10, v12, v10
	vsrl.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	ret
func0000000000000013:                   # @func0000000000000013
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t1, 0(a1)
	ld	t2, 0(a2)
	ld	a4, 8(a2)
	ld	a1, 0(a3)
	ld	a3, 16(a3)
	ld	a5, 24(a2)
	ld	a2, 16(a2)
	addi	a1, a1, 1
	addi	a3, a3, 1
	mul	a5, a5, a3
	mulhu	a2, a3, a2
	add	a2, a2, a5
	mul	a4, a4, a1
	mulhu	a1, a1, t2
	add	a1, a1, a4
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
