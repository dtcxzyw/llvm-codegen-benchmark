func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 8
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048560
	vand.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret

