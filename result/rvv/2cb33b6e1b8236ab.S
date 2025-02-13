.LCPI0_0:
	.quad	0x400921fb54442d18
func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vv	v10, v10, v12
	vmseq.vi	v0, v8, 0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmerge.vfm	v8, v10, fa5, v0
	ret

