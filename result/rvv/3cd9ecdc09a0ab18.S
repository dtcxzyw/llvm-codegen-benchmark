func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vadd.vi	v9, v9, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	vadd.vi	v9, v9, 2
	vmerge.vvm	v8, v9, v8, v0
	ret

