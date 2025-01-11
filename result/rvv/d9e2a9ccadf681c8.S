func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsll.vv	v8, v10, v8
	ret

