func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 16
	vsra.vi	v10, v10, 16
	vand.vi	v8, v8, 3
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	lui	a0, 1048574
	vsra.vi	v10, v10, 31
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000015:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 24
	lui	a0, 1040384
	vsra.vi	v10, v10, 24
	vandn.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

