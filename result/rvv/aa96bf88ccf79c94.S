func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 1
	vsrl.vi	v8, v8, 23
	vandn.vv	v8, v10, v8
	ret

