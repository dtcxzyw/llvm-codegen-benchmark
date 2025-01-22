func0000000000000000:
	lui	a0, 983040
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vsrl.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret

