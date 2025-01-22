func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	vand.vi	v10, v10, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v10, 31
	vsrl.vi	v12, v12, 16
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 16
	lui	a0, 1048568
	vandn.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

