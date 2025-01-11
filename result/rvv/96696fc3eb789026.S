func0000000000000653:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v10, v10, 1
	vmsltu.vv	v0, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	ret

