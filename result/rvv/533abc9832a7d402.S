func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v10, 1
	vmv1r.v	v10, v0
	vmsne.vi	v0, v12, 0
	li	a0, 20
	vmv.v.x	v12, a0
	vmerge.vvm	v8, v12, v8, v0
	vmv1r.v	v0, v10
	vmerge.vim	v8, v8, 0, v0
	ret

