func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	lui	a0, 1048064
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, -8
	vadd.vv	v8, v8, v12
	vsra.vi	v10, v10, 6
	vadd.vv	v8, v8, v10
	ret

