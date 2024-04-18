.LCPI0_0:
	.quad	0xbfda934efcbd5561              # double -0.41524100000000003
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 0.125
	fneg.d	fa4, fa4
	vfmv.v.f	v12, fa4
	vfmacc.vf	v12, fa5, v8
	vmflt.vv	v8, v10, v12
	vmnot.m	v0, v8
	ret
.LCPI1_0:
	.quad	0xbddb7cdfd9d7bdbb              # double -1.0E-10
.LCPI1_1:
	.quad	0x3fd34413509f79ff              # double 0.3010299956639812
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	lui	a0, %hi(.LCPI1_0)
	addi	a0, a0, %lo(.LCPI1_0)
	vlse64.v	v16, (a0), zero
	lui	a0, %hi(.LCPI1_1)
	fld	fa5, %lo(.LCPI1_1)(a0)
	vfwcvt.f.x.v	v20, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vfmacc.vf	v16, fa5, v8
	vmflt.vv	v0, v20, v16
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	lui	a0, 797824
	vmv.v.x	v12, a0
	lui	a0, 273536
	fmv.w.x	fa5, a0
	vfmacc.vf	v12, fa5, v8
	vmflt.vv	v0, v12, v10
	ret
