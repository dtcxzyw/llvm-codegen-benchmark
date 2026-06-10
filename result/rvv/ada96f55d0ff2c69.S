.LCPI0_0:
	.quad	0xbfda934efcbd5561
func000000000000000b:
	fli.d	fa5, 0.125
	fneg.d	fa5, fa5
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmacc.vf	v12, fa5, v16
	vmflt.vv	v16, v8, v12
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb
.LCPI1_1:
	.quad	0x3fd34413509f79ff
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmv.v.f	v12, fa5
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfmacc.vf	v12, fa5, v16
	vmflt.vv	v0, v8, v12
	ret

