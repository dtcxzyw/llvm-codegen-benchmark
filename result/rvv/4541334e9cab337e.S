func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfadd.vv	v24, v24, v24
	vfmul.vv	v16, v24, v16
	vfmul.vv	v8, v8, v8
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x3fefae147ae147ae
func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmul.vv	v16, v24, v16
	vfmul.vv	v8, v8, v8
	vmflt.vv	v0, v16, v8
	ret

