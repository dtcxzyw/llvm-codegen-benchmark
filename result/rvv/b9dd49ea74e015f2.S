func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vi	v10, v8, 4
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 2
	ret

func0000000000000005:
	lui	a0, 8192
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, -1
	ret

