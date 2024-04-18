.LCPI0_0:
	.quad	-5270498306774157605            # 0xb6db6db6db6db6db
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
.LCPI0_2:
	.quad	5270498306774157605             # 0x4924924924924925
func0000000000000275:                   # @func0000000000000275
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 4
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	lui	a2, %hi(.LCPI0_2)
	ld	a2, %lo(.LCPI0_2)(a2)
	vadd.vv	v12, v12, v14
	vadd.vx	v12, v12, a1
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a2
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	vmsleu.vv	v0, v8, v12
	ret
.LCPI1_0:
	.quad	-3074457345618258603            # 0xd555555555555555
.LCPI1_1:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000274:                   # @func0000000000000274
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 3
	vadd.vv	v12, v12, v14
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	bseti	a2, zero, 11
	vadd.vx	v12, v12, a2
	vsub.vv	v8, v8, v10
	vmulh.vx	v8, v8, a1
	vsrl.vx	v10, v8, a0
	vsra.vi	v8, v8, 3
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret
