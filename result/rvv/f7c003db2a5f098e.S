.LCPI0_0:
	.quad	0x3ff921fb54442d18
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vf	v16, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, mu
	vfncvt.f.f.w	v8, v16, v0.t
	ret

