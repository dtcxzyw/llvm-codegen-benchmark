func0000000000000055:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	vadd.vi	v8, v8, 4
	ret

func0000000000000040:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 256
	vadd.vx	v8, v8, a0
	ret

func0000000000000041:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 12
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	lui	a0, 4112
	vadd.vx	v8, v8, a0
	ret

func0000000000000000:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v12, 4
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	li	a0, 24
	vadd.vx	v8, v8, a0
	ret

