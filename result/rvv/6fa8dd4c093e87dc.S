.LCPI0_0:
	.quad	0x3ee4f8b588e368f1
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfsub.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfsub.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

