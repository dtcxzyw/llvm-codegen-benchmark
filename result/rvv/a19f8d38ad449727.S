func00000000000000b0:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 5
	vadd.vv	v10, v10, v12
	vsra.vi	v8, v8, 4
	vadd.vv	v8, v10, v8
	vadd.vi	v8, v8, 1
	ret

func0000000000000031:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func0000000000000030:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func0000000000000090:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v10, v10, 2
	vsra.vi	v8, v8, 3
	vadd.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v8, v8, 2
	li	a0, -127
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	srli	a0, a0, 1
	vadd.vx	v8, v8, a0
	ret

