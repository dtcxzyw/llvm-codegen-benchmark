func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vnot.v	v10, v12
	vmsltu.vv	v0, v10, v8
	ret

