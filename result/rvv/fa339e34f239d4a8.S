func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vrev8.v	v8, v8
	vror.vi	v8, v8, 19
	ret

