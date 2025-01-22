func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	lui	a0, 1044480
	vandn.vx	v8, v8, a0
	ret

