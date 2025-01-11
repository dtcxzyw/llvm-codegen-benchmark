func0000000000000053:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000057:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000040:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vx	v8, v8, a0
	ret

func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vsll.vi	v8, v8, 3
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vadd.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vv	v8, v8, v8
	ret

