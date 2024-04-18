.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000d4:                   # @func00000000000000d4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a0
	vsrl.vx	v14, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
.LCPI1_1:
	.quad	-5675921253449092805            # 0xb13b13b13b13b13b
func00000000000000d1:                   # @func00000000000000d1
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	lui	a1, %hi(.LCPI1_1)
	ld	a1, %lo(.LCPI1_1)(a1)
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vmulh.vx	v10, v10, a1
	vsrl.vx	v14, v10, a0
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v10, v14
	vadd.vv	v10, v10, v12
	vmseq.vv	v0, v10, v8
	ret
