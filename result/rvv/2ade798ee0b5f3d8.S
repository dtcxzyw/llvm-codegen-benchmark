func000000000000000f:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 8
	ret

func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

