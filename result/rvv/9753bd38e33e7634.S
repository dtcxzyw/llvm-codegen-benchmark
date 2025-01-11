func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a1, zero, 32
	vadd.vx	v8, v8, a1
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, 3
	ret

func000000000000006d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, -5
	ret

func000000000000002d:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vadd.vi	v8, v8, -16
	vsra.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	ret

func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v8, v8, 30
	li	a0, -1
	slli	a0, a0, 32
	vadd.vx	v8, v8, a0
	li	a0, 32
	vsra.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

