.LCPI0_0:
	.quad	0x3f1a36e2eb1c432d
func0000000000000007:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vfsub.vv	v8, v16, v8
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
.LCPI1_1:
	.quad	0x3fd999999999999a
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v24, v16
	vfsub.vv	v8, v16, v8
	fld	fa5, %lo(.LCPI1_1)(a0)
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.5
	vfmul.vf	v24, v24, fa5
	vfadd.vv	v16, v16, v24
	vmflt.vv	v0, v8, v16
	ret

