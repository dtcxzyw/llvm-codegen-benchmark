func0000000000000024:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000004c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000004a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fmv.d.x	fa5, zero
	vmfle.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000022:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v16, v8
	lui	a0, %hi(.LCPI3_0)
	vmerge.vvm	v8, v16, v8, v0
	fld	fa5, %lo(.LCPI3_0)(a0)
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func000000000000002c:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmflt.vv	v0, v8, v16
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.5
	vmfge.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000c4:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmfgt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

func00000000000000c2:
	vsetivli	zero, 16, e64, m8, ta, ma
	vmv1r.v	v24, v0
	vmfle.vv	v0, v16, v8
	vmerge.vvm	v8, v16, v8, v0
	fli.d	fa5, 1.0
	vmflt.vf	v16, v8, fa5
	vmand.mm	v0, v16, v24
	ret

