func000000000000003e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	vrev8.v	v8, v8
	vror.vi	v8, v8, 19
	ret

