func00000000000000a4:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 1
	vand.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	vmsleu.vi	v0, v8, 1
	ret

