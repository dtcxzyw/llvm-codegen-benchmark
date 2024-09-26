func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vmv.v.i	v10, 0
	vmv1r.v	v0, v13
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
