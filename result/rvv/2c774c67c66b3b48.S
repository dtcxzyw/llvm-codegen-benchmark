func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fli.d	fa5, 0.75
	vfsub.vv	v16, v16, v24
	vmfgt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	vfadd.vv	v8, v8, v8
	ret

.LCPI1_0:
	.quad	0x408f400000000000
func0000000000000003:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	lui	a0, %hi(.LCPI1_0)
	vfsub.vv	v16, v16, v24
	vmfge.vf	v24, v16, fa5
	vmnot.m	v0, v24
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v8, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	fmv.d.x	fa5, zero
	vfsub.vv	v16, v16, v24
	vmflt.vf	v0, v16, fa5
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 0.5
	vfmul.vf	v8, v8, fa5
	ret

