.LCPI0_0:
	.word	0x477ffe00
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v12, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmul.vf	v8, v8, fa5
	ret

