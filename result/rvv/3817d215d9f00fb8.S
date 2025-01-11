func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret

func000000000000003f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	vadd.vv	v8, v8, v8
	vadd.vi	v8, v8, 2
	ret

func0000000000000030:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	ret

