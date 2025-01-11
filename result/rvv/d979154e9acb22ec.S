func0000000000000001:
	li	a0, -24
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000000:
	li	a0, 16
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v8, a0
	vmerge.vvm	v8, v9, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v8, 9
	vmerge.vvm	v8, v9, v8, v0
	ret

