func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v10
	vor.vv	v8, v8, v12
	vnot.v	v8, v8
	ret

