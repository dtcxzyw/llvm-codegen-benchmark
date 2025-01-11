func00000000000000e8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

