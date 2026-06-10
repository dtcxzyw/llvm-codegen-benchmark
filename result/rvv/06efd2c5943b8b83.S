func000000000000000f:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 1
	vandn.vx	v12, v12, a0
	vsrl.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

