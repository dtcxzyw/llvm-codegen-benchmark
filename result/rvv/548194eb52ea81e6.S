func000000000000000c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmsne.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

