func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vv	v0, v10, v12
	vsub.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

