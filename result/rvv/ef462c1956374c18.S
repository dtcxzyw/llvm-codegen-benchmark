.LCPI0_0:
	.quad	0x4084666666666666
func0000000000000005:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

.LCPI1_0:
	.quad	0x4084666666666666
.LCPI1_1:
	.quad	0x40efffe000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI1_1)
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000002:
	fli.d	fa5, 0.5
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 1.0
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	ret

.LCPI3_0:
	.quad	0x4014000000000000
func0000000000000004:
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI3_0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfadd.vf	v8, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI4_0:
	.quad	0x41dfffffffc00000
.LCPI4_1:
	.quad	0xc1e0000000000000
func000000000000000c:
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmul.vf	v8, v8, fa5
	fli.d	fa5, 0.5
	lui	a0, %hi(.LCPI4_1)
	vfadd.vf	v8, v8, fa5
	fld	fa5, %lo(.LCPI4_1)(a0)
	vmfge.vf	v0, v8, fa5
	ret

