func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	vmv.v.i	v10, 1
	vandn.vv	v8, v10, v8
	ret

