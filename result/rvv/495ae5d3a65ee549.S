func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vnot.v	v8, v8
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

