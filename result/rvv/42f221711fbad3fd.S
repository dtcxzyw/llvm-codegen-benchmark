func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vx	v10, v10, a0
	bseti	a0, zero, 33
	addi	a0, a0, -16
	vand.vx	v8, v8, a0
	vadd.vv	v8, v10, v8
	ret

func0000000000000001:
	li	a0, 44
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	li	a0, 59
	vsra.vx	v10, v10, a0
	vand.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	ret

func0000000000000004:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v10, v10, a0
	vsra.vi	v10, v10, 30
	vand.vi	v8, v8, -4
	vadd.vv	v8, v8, v10
	ret

