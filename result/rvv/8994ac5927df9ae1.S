func000000000000060b:                   # @func000000000000060b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vmseq.vi	v0, v8, 0
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, 5, v0
	vadd.vv	v8, v8, v10
	ret
