.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func00000000000000d2:                   # @func00000000000000d2
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vsrl.vx	v8, v8, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vsrl.vi	v10, v10, 1
	vmadd.vv	v8, v12, v10
	ret
func0000000000000080:                   # @func0000000000000080
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vsrl.vx	v10, v10, a0
	vmadd.vv	v8, v12, v10
	ret
func0000000000000012:                   # @func0000000000000012
	ld	a7, 24(a1)
	ld	t1, 16(a2)
	ld	a6, 24(a2)
	ld	t3, 8(a1)
	ld	a4, 0(a2)
	ld	t0, 8(a2)
	ld	a2, 16(a3)
	ld	t2, 8(a3)
	ld	a5, 24(a3)
	ld	a3, 0(a3)
	addi	a2, a2, 1
	seqz	a2, a2
	add	a2, a2, a5
	addi	a3, a3, 1
	seqz	a3, a3
	add	a3, a3, t2
	mul	a5, a3, t0
	mulhu	a1, a3, a4
	add	a1, a1, a5
	mul	a3, a3, a4
	add	a3, a3, t3
	sltu	a4, a3, t3
	add	a1, a1, a4
	mul	a4, a2, a6
	mulhu	a5, a2, t1
	add	a4, a4, a5
	mul	a2, a2, t1
	add	a2, a2, a7
	sltu	a5, a2, a7
	add	a4, a4, a5
	sd	a2, 16(a0)
	sd	a3, 0(a0)
	sd	a4, 24(a0)
	sd	a1, 8(a0)
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 4
	vsrl.vi	v10, v10, 4
	vmadd.vv	v8, v12, v10
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 4
	vsrl.vi	v10, v10, 4
	vmadd.vv	v8, v12, v10
	ret
