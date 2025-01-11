func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	vrev8.v	v8, v8
	ret

