.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
func0000000000000014:
	fli.d	fa5, 0.25
	lui	a0, %hi(.LCPI0_0)
	fneg.d	fa5, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa4
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0000000
func000000000000001b:
	fli.d	fa5, 0.25
	lui	a0, %hi(.LCPI1_0)
	fneg.d	fa5, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret

.LCPI2_0:
	.quad	0x3cb0000000000000
func0000000000000005:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI2_0)
	fneg.d	fa5, fa5
	fld	fa4, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfle.vf	v16, v8, fa4
	vmnot.m	v0, v16
	ret

.LCPI3_0:
	.quad	0xc00921fb54442d18
.LCPI3_1:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	lui	a0, %hi(.LCPI3_1)
	fld	fa4, %lo(.LCPI3_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfle.vf	v0, v8, fa4
	ret

.LCPI4_0:
	.quad	0xc00921fb54442d18
.LCPI4_1:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, %hi(.LCPI4_1)
	fld	fa4, %lo(.LCPI4_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa4
	ret

.LCPI5_0:
	.quad	0x3cd203af9ee75616
func0000000000000002:
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfadd.vv	v16, v16, v16
	vfsub.vv	v8, v8, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

