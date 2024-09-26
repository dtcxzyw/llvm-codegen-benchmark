func0000000000000c08:                   # @func0000000000000c08
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v12, 2
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vadd.vv	v10, v14, v10
	vmsltu.vv	v0, v8, v10
	vmerge.vim	v8, v12, 1, v0
	ret
