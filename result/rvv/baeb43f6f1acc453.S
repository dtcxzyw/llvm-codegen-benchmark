func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vand.vi	v8, v8, 1
	vor.vi	v8, v8, 2
	ret

