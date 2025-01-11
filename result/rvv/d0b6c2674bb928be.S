func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vim	v10, v10, 1, v0
	vremu.vv	v8, v8, v10
	ret

