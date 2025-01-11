func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vnot.v	v12, v10
	vadd.vv	v8, v8, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v8, 1
	vnot.v	v12, v10
	vadd.vv	v8, v8, v12
	vmerge.vvm	v8, v8, v10, v0
	ret

