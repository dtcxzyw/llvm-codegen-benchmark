.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI0_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmor.mm	v0, v8, v0
	ret

.LCPI1_0:
	.quad	0x3ee4f8b588e368f1
func000000000000001b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI1_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmorn.mm	v0, v0, v8
	ret

func0000000000000012:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	vfwcvt.f.f.v	v16, v8
	fli.d	fa5, min
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v8, v16, fa5
	vmor.mm	v0, v8, v0
	ret

.LCPI3_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI3_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmor.mm	v0, v8, v0
	ret

.LCPI4_0:
	.quad	0x3fd999999999999a
func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI4_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmor.mm	v0, v8, v0
	ret

.LCPI5_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000001d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v8, v8
	lui	a0, %hi(.LCPI5_0)
	vfwcvt.f.f.v	v16, v8
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v8, v16, fa5
	vmorn.mm	v0, v0, v8
	ret

