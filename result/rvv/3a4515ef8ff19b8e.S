.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
.LCPI0_1:
	.quad	0x4011800000000000              # double 4.375
func0000000000000000:                   # @func0000000000000000
	lui	a0, 264704
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa3, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vf	v8, v8, fa5
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfmul.vf	v8, v16, fa4
	vfadd.vf	v8, v8, fa3
	ret
