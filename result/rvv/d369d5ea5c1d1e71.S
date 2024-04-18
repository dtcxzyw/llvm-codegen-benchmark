.LCPI0_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func0000000000000141:                   # @func0000000000000141
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 2
	vadd.vv	v12, v12, v14
	vmsleu.vv	v14, v12, v10
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v14, v10
	ret
.LCPI1_0:
	.quad	3074457345618258603             # 0x2aaaaaaaaaaaaaab
func000000000000014c:                   # @func000000000000014c
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulh.vx	v12, v12, a0
	li	a0, 63
	vsrl.vx	v14, v12, a0
	vsra.vi	v12, v12, 5
	vadd.vv	v12, v12, v14
	vmsltu.vv	v14, v10, v12
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v14, v10
	ret
