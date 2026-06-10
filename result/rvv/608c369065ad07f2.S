func0000000000000381:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v14, 1
	vrsub.vi	v16, v12, 0
	vmax.vv	v12, v12, v16
	vmsgtu.vi	v0, v12, 1
	vmerge.vvm	v10, v14, v10, v0
	vsll.vi	v8, v8, 4
	vadd.vv	v8, v8, v10
	ret

