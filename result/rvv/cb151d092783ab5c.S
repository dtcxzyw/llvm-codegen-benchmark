func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	li	a0, 120
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

