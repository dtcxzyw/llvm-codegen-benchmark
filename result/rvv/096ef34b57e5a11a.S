func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v12, v8
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vremu.vv	v12, v12, v8
	vadd.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

