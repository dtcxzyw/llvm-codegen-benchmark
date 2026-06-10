func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v14, -1
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmerge.vvm	v10, v14, v10, v0
	vsub.vv	v8, v10, v8
	ret

