.LCPI0_0:
	.quad	0x3bf0000000000000              # double 5.4210108624275222E-20
.LCPI0_1:
	.quad	0x4330000000000000              # double 4503599627370496
.LCPI0_2:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v8, fa5
	lui	a0, %hi(.LCPI0_2)
	vfabs.v	v24, v16
	vmflt.vf	v0, v24, fa4
	fld	fa5, %lo(.LCPI0_2)(a0)
	vfcvt.rtz.x.f.v	v24, v16, v0.t
	vfcvt.f.x.v	v24, v24, v0.t
	vsetvli	zero, zero, e64, m8, ta, mu
	vfsgnj.vv	v16, v24, v16, v0.t
	vfnmsub.vf	v16, fa5, v8
	vfsgnj.vv	v8, v16, v8
	vfadd.vf	v8, v8, fa5
	ret
