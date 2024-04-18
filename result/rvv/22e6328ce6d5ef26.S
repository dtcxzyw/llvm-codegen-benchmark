func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsleu.vi	v12, v8, 11
	vmand.mm	v0, v12, v0
	vmerge.vim	v10, v10, 11, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
