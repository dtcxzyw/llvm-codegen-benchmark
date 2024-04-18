.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000541:                   # @func0000000000000541
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vnot.v	v12, v12
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000054c:                   # @func000000000000054c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret
.LCPI2_0:
	.quad	7378697629483820647             # 0x6666666666666667
func0000000000000441:                   # @func0000000000000441
	lui	a0, %hi(.LCPI2_0)
	ld	a0, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vnot.v	v12, v12
	vmsleu.vv	v14, v10, v12
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
.LCPI3_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000044c:                   # @func000000000000044c
	lui	a0, %hi(.LCPI3_0)
	ld	a0, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 1
	vadd.vv	v12, v12, v14
	vnot.v	v12, v12
	vmsltu.vv	v14, v12, v10
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret
