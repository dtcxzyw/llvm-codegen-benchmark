func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 7
	vandn.vv	v10, v12, v10
	vsrl.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	ret

