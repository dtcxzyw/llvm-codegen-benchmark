func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vmv.v.i	v9, 1
	vsrl.vi	v8, v8, 3
	vandn.vv	v8, v9, v8
	ret

