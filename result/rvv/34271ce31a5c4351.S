.LCPI0_0:
	.quad	0x3fa999999999999a
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v8, v16, fa5
	vmor.mm	v0, v0, v8
	ret

.LCPI1_0:
	.quad	0xbf1a36e2eb1c432d
func0000000000000006:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmorn.mm	v0, v0, v8
	ret

.LCPI2_0:
	.quad	0xbf50624dd2f1a9fc
func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmorn.mm	v0, v0, v8
	ret

.LCPI3_0:
	.quad	0x3ff028f5c28f5c29
func0000000000000008:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmor.mm	v0, v0, v8
	ret

.LCPI4_0:
	.quad	0x3fbeb851eb851eb8
func0000000000000018:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmor.mm	v0, v8, v0
	ret

.LCPI5_0:
	.quad	0x3f747ae147ae147b
func000000000000001a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI5_0)
	fld	fa5, %lo(.LCPI5_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v8, v16, fa5
	vmorn.mm	v0, v0, v8
	ret

.LCPI6_0:
	.quad	0x3ff004189374bc6a
func0000000000000014:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI6_0)
	fld	fa5, %lo(.LCPI6_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmor.mm	v0, v8, v0
	ret

.LCPI7_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000016:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	lui	a0, %hi(.LCPI7_0)
	fld	fa5, %lo(.LCPI7_0)(a0)
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfgt.vf	v8, v16, fa5
	vmorn.mm	v0, v0, v8
	ret

