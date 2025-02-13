func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v8
	vsub.vv	v12, v10, v12
	vmsltu.vv	v0, v14, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

func0000000000000044:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v14, v12, v8
	vsub.vv	v12, v10, v12
	vmsltu.vv	v0, v14, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

