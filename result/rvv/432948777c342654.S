func0000000000000002:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vi	v10, v10, 2
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 1
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

