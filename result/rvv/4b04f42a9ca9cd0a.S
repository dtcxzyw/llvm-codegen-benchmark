func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v8, v10
	vadd.vi	v14, v14, -1
	vand.vv	v12, v14, v12
	vsub.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

