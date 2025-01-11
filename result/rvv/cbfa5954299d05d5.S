func00000000000000d4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 4
	vsra.vi	v10, v10, 4
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -1
	ret

func00000000000000d5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 5
	vsra.vi	v10, v10, 5
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret

func00000000000000b4:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func00000000000000b5:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 6
	vsra.vi	v10, v10, 6
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, -4
	ret

func00000000000000c0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsra.vi	v10, v10, 3
	li	a0, -1
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

