func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v10, v8
	vand.vi	v8, v10, 1
	vsrl.vi	v10, v10, 4
	vand.vi	v10, v10, 2
	vor.vv	v8, v10, v8
	ret

