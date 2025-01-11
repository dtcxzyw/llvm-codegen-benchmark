func0000000000000012:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	vmv.v.i	v10, 1
	vsll.vv	v8, v10, v8
	ret

