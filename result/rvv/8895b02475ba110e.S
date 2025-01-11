func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v10, v10, v12
	vmseq.vi	v0, v10, 0
	vmerge.vim	v8, v8, 0, v0
	ret

