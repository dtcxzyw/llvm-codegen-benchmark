.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vv	v8, v8, v10
	vfrdiv.vf	v8, v8, fa5
	ret

