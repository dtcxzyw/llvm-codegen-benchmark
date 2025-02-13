.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vfwcvt.f.xu.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e32, m4, ta, ma
	vfrdiv.vf	v8, v8, fa5
	vfmul.vv	v8, v8, v16
	ret

