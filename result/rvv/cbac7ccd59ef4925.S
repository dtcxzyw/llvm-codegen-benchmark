func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret

