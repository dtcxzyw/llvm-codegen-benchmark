func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vminu.vv	v12, v10, v8
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v12, v8, v0
	ret

