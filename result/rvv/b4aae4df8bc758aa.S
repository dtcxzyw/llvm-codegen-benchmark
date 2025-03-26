func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v10, 4
	vandn.vv	v9, v10, v9
	vsrl.vv	v8, v8, v9
	ret

