func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v8, v8
	vadd.vi	v12, v12, 2
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v10, v8
	ret

