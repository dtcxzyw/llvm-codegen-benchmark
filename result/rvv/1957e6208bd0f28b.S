func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v10, v10, v12
	vand.vi	v10, v10, 7
	vor.vi	v8, v8, 1
	vmsltu.vv	v0, v8, v10
	ret

