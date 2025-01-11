func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v10, v8
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v8, v12, v0
	ret

