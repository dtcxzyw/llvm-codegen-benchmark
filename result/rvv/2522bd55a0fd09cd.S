func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v12, v0
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret

