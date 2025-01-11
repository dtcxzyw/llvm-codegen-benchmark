func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 5
	vadd.vv	v8, v8, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	lui	a0, 8
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	ret

