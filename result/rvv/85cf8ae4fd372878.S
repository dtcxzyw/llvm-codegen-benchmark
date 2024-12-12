.LCPI0_0:
	.quad	1844674407370955161             # 0x1999999999999999
func0000000000001c94:                   # @func0000000000001c94
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v14
	vmsltu.vx	v10, v8, a0
	vmand.mm	v0, v12, v10
	ret
func0000000000000c34:                   # @func0000000000000c34
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v12, v10, v14
	vmseq.vi	v10, v8, 0
	vmand.mm	v0, v12, v10
	ret
