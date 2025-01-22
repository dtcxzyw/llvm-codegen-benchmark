func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 15
	vand.vi	v8, v8, 7
	vrsub.vi	v8, v8, 0
	ret

func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 1048560
	vandn.vx	v8, v8, a0
	lui	a0, 16
	vrsub.vx	v8, v8, a0
	ret

