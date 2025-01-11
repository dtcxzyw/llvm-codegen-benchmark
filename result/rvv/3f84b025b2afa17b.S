func000000000000018c:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v8, v10
	vmsne.vi	v0, v10, 0
	vmv.v.i	v10, 3
	vmerge.vvm	v8, v10, v8, v0
	ret

