func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 12
	vmand.mm	v0, v0, v12
	vmerge.vim	v10, v10, 11, v0
	vsub.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret
