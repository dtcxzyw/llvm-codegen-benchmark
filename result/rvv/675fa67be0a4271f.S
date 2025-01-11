func0000000000000054:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	ret

func0000000000000040:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vadd.vv	v8, v8, v10
	li	a0, -1
	vadd.vv	v8, v8, v12
	srli	a0, a0, 7
	vrsub.vx	v8, v8, a0
	ret

func0000000000000055:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	vrsub.vi	v8, v8, 0
	ret

