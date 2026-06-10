func0000000000000019:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000099:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000098:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v0, v8, 6
	vadd.vv	v10, v10, v8
	vadd.vi	v10, v10, -13
	vmerge.vvm	v8, v10, v8, v0
	ret

