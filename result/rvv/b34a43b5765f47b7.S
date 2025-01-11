func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 7
	vrsub.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000001:
	li	a0, 2047
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vrsub.vi	v10, v8, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

