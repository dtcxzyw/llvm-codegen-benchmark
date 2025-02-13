func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmaxu.vv	v10, v8, v9
	vmseq.vi	v0, v9, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

