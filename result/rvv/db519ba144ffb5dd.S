.LCPI0_0:
	.quad	0x401921fb54442d18
func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	vfmul.vv	v8, v8, v10
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfrdiv.vf	v8, v8, fa5
	ret

