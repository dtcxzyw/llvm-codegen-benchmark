func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 1
	lui	a0, 1048448
	vandn.vx	v8, v8, a0
	lui	a0, 128
	vor.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	vand.vi	v8, v8, 7
	vor.vi	v10, v8, 8
	vmerge.vvm	v8, v10, v8, v0
	ret

