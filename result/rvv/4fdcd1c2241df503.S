func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsub.vv	v14, v8, v12
	vadd.vv	v12, v12, v10
	vmsltu.vv	v0, v14, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

