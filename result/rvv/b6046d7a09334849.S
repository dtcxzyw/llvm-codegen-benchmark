func0000000000000002:
	li	a0, 34
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v8, v8, a0
	lui	a0, 524288
	vandn.vx	v8, v8, a0
	ret

