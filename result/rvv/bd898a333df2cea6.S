func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vmv.v.i	v12, 1
	vandn.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

