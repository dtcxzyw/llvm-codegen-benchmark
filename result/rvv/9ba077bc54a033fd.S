func0000000000000084:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000085:
	vsetivli	zero, 4, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	vmsleu.vv	v0, v8, v10
	ret

