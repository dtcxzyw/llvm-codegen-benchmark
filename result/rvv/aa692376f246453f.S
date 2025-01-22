func0000000000000006:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v8, v8, 1
	vrsub.vi	v8, v8, 2
	vsrl.vi	v8, v8, 1
	ret

func0000000000000002:
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v8, v8, a0
	bseti	a0, zero, 11
	vrsub.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	ret

