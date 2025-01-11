func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v8, v8, v14
	vrsub.vi	v10, v10, 2
	vmsltu.vv	v0, v10, v8
	ret

