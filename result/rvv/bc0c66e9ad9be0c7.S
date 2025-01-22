func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 21
	vadd.vv	v8, v8, v10
	lui	a0, 1048064
	vandn.vx	v8, v8, a0
	ret

