func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v10, v10, 3
	vsra.vi	v8, v8, 16
	vadd.vv	v8, v8, v10
	ret

func0000000000000001:
	lui	a0, 1048574
	vsetivli	zero, 8, e32, m2, ta, ma
	vandn.vx	v10, v10, a0
	vsra.vi	v8, v8, 31
	vadd.vv	v8, v8, v10
	ret

