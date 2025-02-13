func0000000000000186:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v12, v10
	vmsle.vi	v0, v12, -1
	vmerge.vvm	v10, v14, v10, v0
	vor.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret

