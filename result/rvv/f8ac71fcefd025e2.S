func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 1
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vand.vi	v12, v8, -2
	vor.vv	v10, v12, v10
	vmseq.vv	v0, v10, v8
	ret
