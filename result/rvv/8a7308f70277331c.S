func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vv	v0, v12, v8
	fli.s	fa5, 1.0
	vmerge.vvm	v8, v12, v8, v0
	vfmv.v.f	v12, fa5
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vv	v0, v12, v8
	lui	a0, 522240
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, -1
	vmv.v.x	v12, a0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	ret

