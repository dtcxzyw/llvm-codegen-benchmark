func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 1
	vmsne.vi	v0, v12, 0
	vmv.v.i	v12, -1
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v10, v8
	ret

