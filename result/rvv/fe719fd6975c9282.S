.LCPI0_0:
	.word	0x3dcccccd
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	lui	a0, %hi(.LCPI0_0)
	vfcvt.f.x.v	v8, v8
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vfcvt.f.x.v	v8, v8
	fli.s	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	vfcvt.rtz.x.f.v	v8, v8
	ret

