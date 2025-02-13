.LCPI0_0:
	.quad	0x4084666666666666
func0000000000000000:
	vsetivli	zero, 16, e32, m4, ta, ma
	vzext.vf2	v12, v8
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.xu.v	v16, v12
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v16, fa5
	ret

