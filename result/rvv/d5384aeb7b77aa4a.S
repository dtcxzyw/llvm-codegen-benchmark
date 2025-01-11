func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vsrl.vi	v9, v9, 1
	vand.vi	v9, v9, 2
	vor.vv	v8, v9, v8
	vxor.vi	v8, v8, 2
	ret

