func000000000000000a:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, -16
	vadd.vv	v8, v8, v10
	vsra.vv	v8, v8, v12
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 12
	vadd.vv	v8, v8, v10
	vsra.vv	v8, v8, v12
	ret

func0000000000000008:
	li	a0, 16
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v12, v12, a0
	vadd.vv	v8, v8, v10
	vsra.vv	v8, v8, v12
	ret

