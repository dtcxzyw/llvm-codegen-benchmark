func000000000000011c:                   # @func000000000000011c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vim	v8, v8, -1, v0
	vmsne.vi	v12, v8, -1
	vadd.vv	v8, v8, v10
	vmseq.vi	v10, v8, 8
	vmand.mm	v0, v12, v10
	ret
