func0000000000000035:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000034:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsra.vx	v10, v10, a0
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 1
	vsra.vi	v10, v10, 1
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret

