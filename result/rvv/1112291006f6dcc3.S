func0000000000000000:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 917504
	vandn.vx	v8, v8, a0
	ret

