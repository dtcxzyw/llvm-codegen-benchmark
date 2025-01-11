func0000000000000015:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret

func00000000000001fd:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 6
	vsra.vi	v10, v10, 4
	lui	a0, 81007
	vadd.vv	v8, v12, v8
	slli	a0, a0, 3
	vadd.vv	v8, v8, v10
	addi	a0, a0, -1607
	vadd.vx	v8, v8, a0
	ret

func0000000000000011:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

func0000000000000010:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v12, v8
	vadd.vv	v8, v8, v10
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret

