func0000000000000c02:                   # @func0000000000000c02
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vadd.vv	v8, v12, v8
	vmseq.vi	v0, v8, 1
	vmerge.vim	v8, v10, 1, v0
	ret
func0000000000000c62:                   # @func0000000000000c62
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vor.vv	v8, v12, v8
	vmseq.vi	v0, v8, 0
	vmerge.vim	v8, v10, 1, v0
	ret
