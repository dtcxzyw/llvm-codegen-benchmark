.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.xu.v	v16, v14
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v8, v12
	ret

func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v14, v12
	lui	a0, 247808
	vfwcvt.f.xu.v	v16, v14
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmul.vf	v12, v16, fa5
	vfadd.vv	v8, v12, v8
	ret

