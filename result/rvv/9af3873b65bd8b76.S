func0000000000000008:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vmfeq.vf	v0, v24, fa5
	vfdiv.vv	v24, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfmul.vv	v8, v16, v8
	ret

.LCPI1_0:
	.quad	0x3cb0000000000000
func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v0, v24, fa5
	vfmerge.vfm	v24, v24, fa5, v0
	vfdiv.vv	v16, v16, v24
	vfmul.vv	v8, v16, v8
	ret

