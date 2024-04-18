.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
func000000000000006a:                   # @func000000000000006a
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000060:                   # @func0000000000000060
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret
func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
func0000000000000027:                   # @func0000000000000027
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret
func000000000000004a:                   # @func000000000000004a
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func0000000000000040:                   # @func0000000000000040
	bseti	a0, zero, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vv	v8, v10, v12
	ret
func000000000000006c:                   # @func000000000000006c
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret
func000000000000000a:                   # @func000000000000000a
	ld	a6, 16(a1)
	ld	a7, 0(a1)
	ld	t0, 8(a1)
	ld	t4, 0(a2)
	ld	t1, 8(a2)
	ld	t2, 24(a1)
	ld	a4, 16(a2)
	ld	t3, 24(a2)
	ld	a1, 0(a3)
	ld	a2, 24(a3)
	ld	a5, 8(a3)
	ld	a3, 16(a3)
	addi	a1, a1, 1
	seqz	a1, a1
	add	a1, a1, a5
	addi	a3, a3, 1
	seqz	a3, a3
	add	a2, a2, a3
	mul	a3, a2, t3
	mulhu	a5, a2, a4
	add	a3, a3, a5
	add	t2, t2, a3
	mul	a5, a1, t1
	mulhu	a3, a1, t4
	add	a3, a3, a5
	add	a3, a3, t0
	mul	a2, a2, a4
	mul	a1, a1, t4
	add	a7, a7, a1
	sltu	a1, a7, a1
	add	a1, a1, a3
	add	a6, a6, a2
	sltu	a2, a6, a2
	add	a2, a2, t2
	sd	a6, 16(a0)
	sd	a7, 0(a0)
	sd	a2, 24(a0)
	sd	a1, 8(a0)
	ret
func000000000000006f:                   # @func000000000000006f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 7
	vsrl.vi	v12, v12, 3
	vmacc.vv	v8, v10, v12
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -1
	vsrl.vi	v12, v12, 4
	vmacc.vv	v8, v10, v12
	ret
func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 4
	vmacc.vv	v8, v10, v12
	ret
func0000000000000067:                   # @func0000000000000067
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vsrl.vi	v12, v12, 1
	vmacc.vv	v8, v10, v12
	ret
