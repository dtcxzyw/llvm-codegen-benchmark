func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v10, v10, 22
	vnot.v	v10, v10
	vor.vv	v8, v8, v10
	ret

