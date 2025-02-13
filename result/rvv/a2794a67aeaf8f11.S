func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfmul.vv	v16, v16, v24
	fli.d	fa5, 0.5
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x401921fb54442d18
func000000000000000d:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	vfmul.vv	v16, v16, v24
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfadd.vf	v16, v16, fa5
	vmflt.vv	v24, v8, v16
	vmnot.m	v0, v24
	ret

