func000000000000002a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v10, v10, v12
	vmv.v.i	v12, 0
	vmsgt.vi	v0, v10, 4
	vmerge.vvm	v8, v12, v8, v0
	ret

