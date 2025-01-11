func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, -1
	vsll.vv	v10, v12, v10
	vnot.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

