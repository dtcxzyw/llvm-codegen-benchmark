func0000000000000001:
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vminu.vv	v10, v10, v8
	vmerge.vvm	v8, v10, v8, v0
	ret

