func0000000000000027:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x400921fb54442d18
func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000043:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret

func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	vmflt.vv	v0, v16, v24
	vmerge.vvm	v16, v24, v16, v0
	vfsub.vv	v8, v8, v16
	fli.d	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

