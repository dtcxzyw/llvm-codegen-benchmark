func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 22
	vand.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 6
	vand.vi	v10, v10, 3
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

