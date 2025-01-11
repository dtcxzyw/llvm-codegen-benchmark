func0000000000000001:
	li	a0, 127
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vrsub.vi	v10, v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 7
	vrsub.vi	v10, v10, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

