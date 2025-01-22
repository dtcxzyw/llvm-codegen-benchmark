func0000000000000000:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 18
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	ret

func0000000000000001:
	li	a0, 42
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a0, 1048575
	vandn.vx	v8, v8, a0
	ret

