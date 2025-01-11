func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v0, v8, 0
	vadd.vv	v9, v8, v9
	vmerge.vvm	v8, v9, v8, v0
	ret

