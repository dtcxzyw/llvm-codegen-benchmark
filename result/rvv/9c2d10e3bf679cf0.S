func0000000000000104:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v12
	ret

func0000000000000108:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v12
	vsub.vv	v12, v12, v8
	vsub.vv	v8, v8, v10
	vmsltu.vv	v0, v12, v8
	ret

