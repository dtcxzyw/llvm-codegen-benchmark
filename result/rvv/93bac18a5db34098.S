func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vv	v0, v12, v8
	lui	a0, 232731
	vmerge.vvm	v8, v12, v8, v0
	addi	a0, a0, 1815
	vmv1r.v	v0, v16
	vmerge.vxm	v8, v8, a0, v0
	ret

func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vmv1r.v	v16, v0
	vmflt.vv	v0, v8, v12
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v16
	vmerge.vim	v8, v8, 0, v0
	ret

