func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmand.mm	v0, v0, v12
	vmerge.vim	v10, v10, -1, v0
	vadd.vv	v8, v8, v10
	ret

