.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vsext.vf2	v12, v10
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsext.vf2	v24, v8
	vfwcvt.f.x.v	v8, v24
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmsub.vf	v8, fa5, v16
	ret
