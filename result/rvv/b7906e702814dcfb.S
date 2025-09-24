func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	fmv.w.x	fa5, zero
	vmflt.vf	v0, v12, fa5
	lui	a0, 212992
	vmerge.vxm	v12, v12, a0, v0
	vfdiv.vv	v8, v12, v8
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	lui	a0, 260096
	addi	a0, a0, -1
	fmv.w.x	fa5, a0
	vmfgt.vf	v0, v12, fa5
	vmerge.vxm	v12, v12, a0, v0
	vfdiv.vv	v8, v12, v8
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret

