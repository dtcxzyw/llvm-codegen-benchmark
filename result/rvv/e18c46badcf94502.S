func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v8, 5
	vmand.mm	v0, v0, v9
	vmv.v.i	v9, 0
	vmerge.vim	v9, v9, 1, v0
	vadd.vv	v8, v9, v8
	ret
