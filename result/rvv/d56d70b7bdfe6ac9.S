.LCPI0_0:
	.quad	0xc097d00000000000
func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfadd.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfadd.vv	v16, v16, v24
	fneg.d	fa5, fa5
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

func0000000000000005:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfadd.vf	v16, v16, fa5
	vmfle.vv	v24, v16, v8
	vmnot.m	v0, v24
	ret

.LCPI3_0:
	.quad	0x3c971547652b82fe
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI3_0)
	vfadd.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI3_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI4_0:
	.quad	0xbcb0000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI4_0)
	vfadd.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI4_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

