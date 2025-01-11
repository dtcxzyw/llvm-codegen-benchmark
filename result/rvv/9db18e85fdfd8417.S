func000000000000000e:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vrev8.v	v8, v8
	vror.vi	v8, v8, 19
	ret

