func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	li	a0, -51
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 6
	ret

func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	vsrl.vi	v8, v8, 5
	ret

