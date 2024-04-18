func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 12
	vmand.mm	v0, v0, v12
	vadd.vi	v10, v10, 1
	vmerge.vim	v10, v10, 12, v0
	vsub.vv	v8, v10, v8
	ret
