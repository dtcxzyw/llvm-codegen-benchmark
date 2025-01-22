func0000000000000003:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 1048064
	vsrl.vi	v8, v8, 2
	vandn.vx	v10, v10, a0
	vandn.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret

