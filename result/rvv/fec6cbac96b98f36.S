func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v12, v8, v12
	vadd.vv	v10, v12, v10
	vmsltu.vv	v0, v10, v8
	ret

