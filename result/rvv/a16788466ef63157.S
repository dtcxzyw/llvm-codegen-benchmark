func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 22
	vror.vi	v10, v10, 20
	vadd.vv	v10, v10, v12
	vnot.v	v8, v8
	vor.vv	v8, v10, v8
	ret

