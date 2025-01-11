func0000000000000001:
	li	a0, 1024
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	vor.vi	v8, v8, 10
	ret

func0000000000000000:
	lui	a0, 6
	addi	a0, a0, -65
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v10, v10, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 1048568
	vor.vx	v8, v8, a0
	ret

