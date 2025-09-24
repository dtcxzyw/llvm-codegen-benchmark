.LCPI0_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v16, fa5
	fli.s	fa5, 1.0
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI1_0:
	.quad	0xc7d2ced32a16a1b1
func0000000000000005:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, 1042791
	addi	a0, a0, 1689
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v12, v16, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI2_0:
	.quad	0x3fefae147ae147ae
func000000000000000b:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	lui	a0, 260055
	addi	a0, a0, 164
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v12, v16, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI3_0:
	.quad	0x401921fb54442d18
func0000000000000003:
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v12, v16, fa5
	vmnot.m	v0, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v12, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

.LCPI4_0:
	.quad	0x3ee4f8b588e368f1
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	lui	a0, 225916
	addi	a0, a0, 1452
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfge.vf	v0, v16, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000006:
	fli.d	fa5, inf
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v12, v16, fa5
	vmfgt.vf	v13, v16, fa5
	fli.s	fa5, nan
	vmor.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m4, ta, ma
	vfmv.v.f	v12, fa5
	vmerge.vvm	v8, v12, v8, v0
	ret

