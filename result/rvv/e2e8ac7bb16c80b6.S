.LCPI0_0:
	.quad	5270498306774157605             # 0x4924924924924925
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_2:
	.quad	329406144173384850              # 0x492492492492492
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	lui	a0, %hi(.LCPI0_1)
	ld	a0, %lo(.LCPI0_1)(a0)
	lui	a1, %hi(.LCPI0_2)
	addi	a1, a1, %lo(.LCPI0_2)
	vlse64.v	v14, (a1), zero
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v14, v8, v0
	ret
