.LCPI0_0:
	.word	0xbb808081
func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.xu.v	v10, v10
	lui	a0, 718848
	fmv.w.x	fa5, a0
	vfmul.vf	v10, v10, fa5
	vfadd.vv	v8, v8, v10
	ret

