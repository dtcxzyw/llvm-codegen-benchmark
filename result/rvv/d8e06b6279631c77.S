func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	vand.vv	v12, v12, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v14, v8, -1
	vand.vv	v12, v12, v14
	vsub.vv	v10, v10, v12
	vmsltu.vv	v0, v10, v8
	ret

