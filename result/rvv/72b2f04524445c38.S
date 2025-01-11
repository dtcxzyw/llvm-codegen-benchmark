.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfdiv.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	vfmul.vf	v8, v10, fa5
	vmerge.vim	v8, v8, 0, v0
	ret

