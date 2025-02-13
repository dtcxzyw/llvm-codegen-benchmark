func0000000000000026:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmv.v.i	v10, 0
	vmslt.vv	v0, v12, v9
	vmerge.vvm	v8, v10, v8, v0
	ret

