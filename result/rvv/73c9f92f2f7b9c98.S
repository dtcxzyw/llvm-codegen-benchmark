.LCPI0_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 2
	vmulhu.vx	v10, v10, a0
	li	a0, 100
	vmsltu.vx	v0, v8, a0
	vsrl.vi	v8, v10, 2
	vmerge.vim	v8, v8, 1, v0
	ret
.LCPI1_0:
	.quad	19342813113834067               # 0x44b82fa09b5a53
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 9
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	lui	a0, 8801
	slli	a0, a0, 8
	addi	a0, a0, -1751
	slli	a0, a0, 16
	vmsgtu.vx	v0, v8, a0
	lui	a0, 148
	addiw	a0, a0, -1408
	vmerge.vxm	v8, v10, a0, v0
	ret
.LCPI2_0:
	.quad	-1336720585051416783            # 0xed7303b5cc0ed731
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	li	a0, 273
	vmseq.vx	v0, v8, a0
	vsrl.vi	v8, v10, 6
	vmerge.vim	v8, v8, 4, v0
	ret
