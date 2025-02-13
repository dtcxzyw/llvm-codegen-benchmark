func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret

func0000000000000044:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret

.LCPI2_0:
	.quad	0x3feccccccccccccd
func0000000000000042:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI2_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI2_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmorn.mm	v0, v16, v24
	ret

