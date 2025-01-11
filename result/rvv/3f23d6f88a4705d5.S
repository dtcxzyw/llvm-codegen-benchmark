func0000000000000005:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 7
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 61
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, -1
	ret

func0000000000000020:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 5
	lui	a0, 629146
	addi	a0, a0, -1639
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	li	a1, 63
	vmulh.vx	v10, v10, a0
	vsrl.vx	v12, v10, a1
	vsra.vi	v10, v10, 2
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vadd.vi	v8, v8, 1
	ret

func0000000000000025:
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	li	a0, 63
	vsra.vx	v12, v10, a0
	li	a0, 62
	vsrl.vx	v12, v12, a0
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 2
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret

