func0000000000000001:
	bseti	a0, zero, 11
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000000:
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

