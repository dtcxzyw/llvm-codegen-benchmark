func0000000000000004:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v10, v10, v8
	vadd.vi	v10, v10, -2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v12, v8
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

