func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

