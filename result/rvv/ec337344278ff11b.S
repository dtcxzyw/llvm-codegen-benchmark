func0000000000000a8c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, -1
	vmsle.vi	v12, v8, -4
	vmerge.vim	v10, v10, 6, v0
	vmslt.vv	v13, v10, v8
	vmor.mm	v0, v12, v13
	ret

