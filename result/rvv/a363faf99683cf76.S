func0000000000000065:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	vadd.vi	v8, v8, -1
	vadd.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	ret

