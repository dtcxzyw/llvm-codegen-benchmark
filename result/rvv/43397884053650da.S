func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v8, v10
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmerge.vvm	v8, v8, v12, v0
	vsub.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v12, v10, v8
	vsrl.vi	v14, v12, 31
	vadd.vv	v12, v12, v14
	vsra.vi	v12, v12, 1
	vmerge.vvm	v10, v12, v10, v0
	vmerge.vvm	v8, v8, v12, v0
	vsub.vv	v8, v8, v10
	ret

