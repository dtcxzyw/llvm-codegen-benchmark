func0000000000000004:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 8
	vadd.vi	v8, v8, 8
	vor.vv	v8, v8, v9
	vmsleu.vi	v0, v8, 15
	ret

