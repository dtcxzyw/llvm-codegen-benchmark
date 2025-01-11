func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 24
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vsrl.vi	v8, v8, 5
	vadd.vi	v8, v8, -1
	ret

