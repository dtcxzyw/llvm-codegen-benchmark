.LCPI0_0:
	.quad	0x4059000000000000
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v12, v8
	vmseq.vi	v0, v8, 0
	vfmul.vf	v8, v10, fa5
	vfdiv.vv	v8, v8, v12
	fli.d	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

