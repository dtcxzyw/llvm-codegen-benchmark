func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 1
	vandn.vv	v9, v10, v9
	vor.vv	v8, v9, v8
	ret

