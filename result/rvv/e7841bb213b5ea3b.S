func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 5
	vmerge.vvm	v8, v10, v8, v0
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, 4
	ret

