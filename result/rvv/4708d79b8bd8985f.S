func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 1
	vmsltu.vv	v0, v12, v10
	vmerge.vvm	v8, v12, v8, v0
	vsll.vi	v8, v8, 2
	ret

