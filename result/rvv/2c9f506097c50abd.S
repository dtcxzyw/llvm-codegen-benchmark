func0000000000000009:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 21
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v12, v10
	li	a0, 56
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000008:
	li	a0, 63
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 16
	vadd.vv	v8, v10, v8
	ret

