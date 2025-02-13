func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v14, v10
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v8
	vmsltu.vv	v0, v14, v10
	vsub.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

