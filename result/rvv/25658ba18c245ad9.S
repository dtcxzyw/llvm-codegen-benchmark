func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v10, 4
	vmerge.vvm	v10, v12, v10, v0
	vsub.vv	v8, v8, v10
	ret

