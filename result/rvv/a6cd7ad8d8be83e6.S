func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v8
	vmsltu.vv	v14, v12, v10
	vmor.mm	v0, v14, v0
	vadd.vv	v8, v8, v10
	vmerge.vim	v8, v8, -1, v0
	ret
