func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vnot.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret

