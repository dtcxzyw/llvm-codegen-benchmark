.LCPI0_0:
	.quad	-7046029288634856825            # 0x9e3779b185ebca87
.LCPI0_1:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmacc.vx	v10, a1, v12
	vadd.vv	v8, v10, v8
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func00000000000001fe:                   # @func00000000000001fe
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 77
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 150
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 77
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 8
	ret
func0000000000000180:                   # @func0000000000000180
	lui	a0, 9207
	slli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	lui	a0, 2
	addiw	a0, a0, 1015
	vmacc.vx	v10, a0, v12
	vadd.vv	v8, v10, v8
	li	a0, 32
	vsrl.vx	v8, v8, a0
	ret
