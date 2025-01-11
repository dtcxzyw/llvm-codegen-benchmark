func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 7
	li	a0, 24
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v8, 3
	vand.vi	v10, v10, -4
	vmerge.vvm	v8, v10, v8, v0
	ret

