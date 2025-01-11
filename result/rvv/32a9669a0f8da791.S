func0000000000000008:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v10, -1
	vand.vv	v8, v8, v12
	vsub.vv	v10, v10, v8
	vmsltu.vv	v0, v10, v8
	ret

