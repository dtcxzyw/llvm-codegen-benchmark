func00000000000000f8:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, 2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

func0000000000000088:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v12, -2
	vor.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

