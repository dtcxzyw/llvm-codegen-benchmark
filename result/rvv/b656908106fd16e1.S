func0000000000000004:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v8, v16
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmfgt.vf	v8, v16, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v16, v16, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v16, 0, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vv	v16, v8, v16
	lui	a0, 16457
	slli	a0, a0, 36
	fmv.d.x	fa5, a0
	vmflt.vf	v8, v16, fa5
	vmv1r.v	v9, v0
	vmv1r.v	v0, v8
	vmerge.vxm	v16, v16, a0, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v16, 0, v0
	ret

