.LCPI0_0:
	.quad	-5270498306774157605            # 0xb6db6db6db6db6db
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vx	v10, v10, a1
	vmsltu.vv	v0, v10, v8
	ret
.LCPI1_0:
	.quad	230584300921369395              # 0x333333333333333
func0000000000000054:                   # @func0000000000000054
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v10, v12
	vadd.vx	v10, v10, a1
	vmsltu.vv	v0, v10, v8
	ret
