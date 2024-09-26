func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v10, 11
	vmand.mm	v0, v12, v0
	vadd.vi	v8, v8, 1
	vmerge.vim	v8, v8, 12, v0
	ret
