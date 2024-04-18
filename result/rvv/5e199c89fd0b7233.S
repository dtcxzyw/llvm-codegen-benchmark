func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vxor.vi	v12, v12, 3
	vmseq.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
.LCPI1_0:
	.quad	1844674407370955161             # 0x1999999999999999
.LCPI1_1:
	.quad	922337203685477580              # 0xccccccccccccccc
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vlse64.v	v12, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	ld	a0, %lo(.LCPI1_1)(a0)
	vmv1r.v	v11, v0
	vmv1r.v	v0, v10
	vmerge.vxm	v12, v12, a0, v0
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v10, v11
	ret
