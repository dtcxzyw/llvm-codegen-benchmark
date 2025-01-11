func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 4
	ret

func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 3
	ret

func000000000000003f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vadd.vi	v10, v8, 5
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 5
	ret

