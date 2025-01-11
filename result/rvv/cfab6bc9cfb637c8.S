func0000000000000048:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

func0000000000000058:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vremu.vv	v10, v10, v12
	vmsltu.vv	v0, v8, v10
	ret

