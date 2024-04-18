func00000000000000b0:                   # @func00000000000000b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vim	v10, v10, 15, v0
	vadd.vi	v8, v8, 1
	vmsleu.vv	v12, v8, v10
	vmsgtu.vi	v10, v8, 15
	vmor.mm	v0, v10, v12
	ret
