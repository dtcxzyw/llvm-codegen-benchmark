.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI0_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000015:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI1_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

.LCPI2_0:
	.quad	0x3f08001800180018
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI2_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v0, v16, fa5
	ret

.LCPI3_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI3_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	ret

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI4_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	ret

.LCPI5_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000013:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI5_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

.LCPI6_0:
	.quad	0x3f847ae147ae147b
func000000000000001d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI6_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

.LCPI7_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI7_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	ret

.LCPI8_0:
	.quad	0x3fb657184ae74487
func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI8_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI8_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmnot.m	v0, v8
	ret

.LCPI9_0:
	.quad	0x3eb0c6f7a0b5ed8d
func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v8, v8, v12
	lui	a0, %hi(.LCPI9_0)
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI9_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v0, v16, fa5
	ret

