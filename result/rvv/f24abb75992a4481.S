func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsltu.vv	v0, v8, v10
	vadd.vi	v10, v12, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

