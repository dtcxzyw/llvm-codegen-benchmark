.LCPI0_0:
	.quad	0x402921fb54442d18
func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v12, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, ma
	vfrdiv.vf	v8, v12, fa5
	ret

