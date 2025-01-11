func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v9, -1
	vmaxu.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

