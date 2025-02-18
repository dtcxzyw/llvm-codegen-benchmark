func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	vfabs.v	v16, v16
	vfadd.vv	v8, v8, v8
	vmflt.vv	v0, v8, v16
	ret

.LCPI1_0:
	.quad	0x4059000000000000
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vfdiv.vv	v16, v16, v24
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfabs.v	v16, v16
	vfmul.vf	v8, v8, fa5
	vmflt.vv	v0, v8, v16
	ret

