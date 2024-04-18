func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 11
	vmand.mm	v0, v12, v0
	vmerge.vim	v8, v8, 11, v0
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret
