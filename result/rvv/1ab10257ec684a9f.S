.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func000000000000003b:                   # @func000000000000003b
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vminu.vx	v8, v8, a0
	li	a0, 56
	vmul.vx	v8, v8, a0
	ret
