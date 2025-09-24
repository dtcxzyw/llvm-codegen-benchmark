.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	vfdiv.vf	v8, v8, fa5
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.xu.v	v8, v8
	lui	a0, 66109
	slli	a0, a0, 34
	fmv.d.x	fa5, a0
	vfdiv.vf	v8, v8, fa5
	ret

