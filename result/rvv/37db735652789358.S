func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmv1r.v	v13, v0
	vmv1r.v	v0, v12
	vmerge.vim	v10, v10, -1, v0
	vmv1r.v	v0, v13
	vmerge.vvm	v8, v8, v10, v0
	ret
