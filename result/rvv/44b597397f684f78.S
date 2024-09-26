.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.125
	fneg.d	fa4, fa4
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa4
	vfmacc.vf	v12, fa5, v16
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret
.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI1_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	vfmacc.vf	v12, fa4, v16
	vmflt.vv	v0, v8, v12
	ret
