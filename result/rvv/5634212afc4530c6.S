func000000000000000d:
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 7
	vadd.vv	v8, v8, v12
	vnot.v	v10, v10
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	lui	a0, 1032192
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

func0000000000000005:
	lui	a0, 524288
	vsetivli	zero, 8, e32, m2, ta, ma
	vnot.v	v10, v10
	vandn.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret

