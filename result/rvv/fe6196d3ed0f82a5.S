func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vzext.vf4	v14, v10
	vmerge.vvm	v8, v12, v8, v0
	vand.vv	v8, v8, v14
	ret

