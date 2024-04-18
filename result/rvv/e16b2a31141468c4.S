func0000000000000061:                   # @func0000000000000061
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 0
	vmv.v.i	v12, 1
	vand.vi	v14, v10, 1
	vmseq.vi	v10, v14, 0
	vmerge.vim	v8, v8, 2, v0
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v12, v8, v0
	ret
