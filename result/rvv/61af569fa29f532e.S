func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 0
	vmv.v.i	v12, 4
	vmerge.vim	v12, v12, 8, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v8, v12, v0
	ret
