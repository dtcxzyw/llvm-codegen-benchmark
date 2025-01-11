func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v8, v10
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

