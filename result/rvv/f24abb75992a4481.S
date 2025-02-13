func0000000000000004:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, -1
	vmsltu.vv	v0, v8, v10
	vmerge.vvm	v8, v12, v8, v0
	ret

