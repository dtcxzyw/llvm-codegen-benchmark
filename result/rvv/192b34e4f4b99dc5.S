func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v8
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v8
	vadd.vv	v10, v10, v12
	vmerge.vvm	v8, v10, v8, v0
	ret

