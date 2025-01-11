func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 1
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	li	a0, 32
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

func0000000000000009:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	ret

