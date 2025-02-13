func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

.LCPI1_0:
	.word	0x3c820821
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	vfmul.vf	v10, v10, fa5
	vfdiv.vv	v8, v10, v8
	ret

