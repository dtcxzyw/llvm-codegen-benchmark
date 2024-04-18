.LCPI0_0:
	.quad	-5270498306774157605            # 0xb6db6db6db6db6db
.LCPI0_1:
	.quad	164703072086692425              # 0x249249249249249
func0000000000000075:                   # @func0000000000000075
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
	vmsleu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	-3074457345618258603            # 0xd555555555555555
func0000000000000074:                   # @func0000000000000074
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v10, v10, a0
	li	a0, 63
	vsrl.vx	v12, v10, a0
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	bseti	a0, zero, 11
	vadd.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vrsub.vi	v10, v10, 0
	vmseq.vv	v0, v10, v8
	ret
