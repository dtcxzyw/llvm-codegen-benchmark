func0000000000000140:                   # @func0000000000000140
	lui	a0, 81007
	slli	a0, a0, 3
	addi	a0, a0, -1615
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a1, 32
	vsrl.vx	v12, v12, a1
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
.LCPI1_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000100:                   # @func0000000000000100
	lui	a0, 797483
	addi	a0, a0, -451
	zext.w	a0, a0
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v12, v12, a0
	vmacc.vx	v8, a1, v10
	vadd.vv	v8, v8, v12
	ret
func00000000000001e0:                   # @func00000000000001e0
	lui	a0, 298023
	addiw	a0, a0, 917
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a1, 32
	vsrl.vx	v12, v12, a1
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a0, 298023
	addiw	a0, a0, 917
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v12, v12, a0
	li	a1, 32
	vsrl.vx	v12, v12, a1
	slli	a0, a0, 32
	vmacc.vx	v8, a0, v10
	vadd.vv	v8, v8, v12
	ret
