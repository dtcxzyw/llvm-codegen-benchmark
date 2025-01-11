func0000000000000808:
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

.LCPI1_0:
	.word	0x477fff00
func0000000000000c08:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfge.vf	v0, v12, fa5
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

