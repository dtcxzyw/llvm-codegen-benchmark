func000000000000004a:                   # @func000000000000004a
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000006f:                   # @func000000000000006f
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000004f:                   # @func000000000000004f
	ld	a6, 24(a1)
	ld	a7, 16(a1)
	ld	t0, 8(a1)
	ld	t3, 0(a1)
	ld	t2, 8(a2)
	ld	a4, 0(a2)
	ld	t1, 24(a2)
	ld	a5, 0(a3)
	ld	a3, 16(a3)
	ld	a2, 16(a2)
	li	a1, -1
	mulhu	a5, a5, a1
	mulhu	a1, a3, a1
	add	a2, a2, a1
	sltu	a1, a2, a1
	add	a4, a4, a5
	sltu	a3, a4, a5
	add	t3, t3, a4
	sltu	a4, t3, a4
	add	t0, t0, t2
	add	a3, a3, t0
	add	a3, a3, a4
	add	a7, a7, a2
	sltu	a2, a7, a2
	add	a6, a6, t1
	add	a1, a1, a6
	add	a1, a1, a2
	sd	a7, 16(a0)
	sd	t3, 0(a0)
	sd	a1, 24(a0)
	sd	a3, 8(a0)
	ret
