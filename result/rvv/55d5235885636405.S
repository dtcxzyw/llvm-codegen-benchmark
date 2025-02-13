.LCPI0_0:
	.quad	0x3c971547652b82fe
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	vfsub.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v16, v8
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 1.0
	vfsub.vv	v16, v16, v24
	vfadd.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret

