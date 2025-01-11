func0000000000000028:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

