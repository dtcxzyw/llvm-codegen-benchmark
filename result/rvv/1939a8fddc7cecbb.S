func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 15
	vmv.v.i	v9, 12
	vsrl.vv	v8, v9, v8
	ret

