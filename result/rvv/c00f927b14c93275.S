func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	li	a0, 1086
	vadd.vx	v8, v8, a0
	ret

func0000000000000054:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000051:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	vadd.vi	v8, v8, -8
	ret

