.LCPI0_0:
	.quad	1117984489315730401             # 0xf83e0f83e0f83e1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	li	a1, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	ret
.LCPI1_0:
	.quad	-9002011103572214675            # 0x83126e989374bc6d
func000000000000001b:                   # @func000000000000001b
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	lui	a1, 879
	addiw	a1, a1, -384
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a1
	vmulhu.vx	v10, v10, a0
	li	a0, 40
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
