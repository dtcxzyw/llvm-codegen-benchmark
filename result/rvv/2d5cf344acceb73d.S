func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 1
	vand.vi	v8, v8, 3
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v8, v8, 0
	vsrl.vi	v8, v8, 1
	lui	a0, 1048568
	vandn.vx	v8, v8, a0
	ret

