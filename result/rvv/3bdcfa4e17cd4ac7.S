.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b4:                   # @func00000000000000b4
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b8:                   # @func00000000000000b8
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
.LCPI2_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000094:                   # @func0000000000000094
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v10
	ret
.LCPI3_0:
	.quad	5675921253449092805             # 0x4ec4ec4ec4ec4ec5
func0000000000000098:                   # @func0000000000000098
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 5
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v10, v8
	ret
.LCPI4_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func00000000000000b1:                   # @func00000000000000b1
	lui	a0, %hi(.LCPI4_0)
	ld	a0, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a1, 63
	vsrl.vx	v14, v12, a1
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vadd.vv	v10, v12, v10
	vmulh.vx	v8, v8, a0
	vsrl.vx	v12, v8, a1
	vsra.vi	v8, v8, 2
	vadd.vv	v8, v8, v12
	vmseq.vv	v0, v8, v10
	ret
