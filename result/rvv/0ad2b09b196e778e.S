func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv1r.v	v10, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 5
	vmerge.vim	v8, v8, 10, v0
	vand.vi	v12, v8, 3
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
