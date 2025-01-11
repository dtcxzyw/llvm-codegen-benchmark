func0000000000000041:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v10, v8
	vmerge.vvm	v10, v12, v10, v0
	vmseq.vv	v0, v8, v10
	ret

