func0000000000000003:
	li	a0, 87
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, -48
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

