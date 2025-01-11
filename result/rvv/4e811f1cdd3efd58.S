func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsra.vi	v10, v8, 31
	vsrl.vi	v10, v10, 20
	vadd.vv	v8, v8, v10
	lui	a0, 1048575
	vand.vx	v8, v8, a0
	ret

func0000000000000009:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v10, v8, 31
	vadd.vv	v8, v8, v10
	vand.vi	v8, v8, -2
	ret

