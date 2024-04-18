func0000000000000616:                   # @func0000000000000616
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v12, 2
	vmv.v.i	v14, 3
	vmseq.vi	v12, v10, 0
	vmerge.vim	v14, v14, 1, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v10, v14, v0
	vmslt.vv	v0, v8, v10
	ret
