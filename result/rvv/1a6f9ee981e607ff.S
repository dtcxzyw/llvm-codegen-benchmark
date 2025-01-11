func000000000000006f:
	li	a0, -17
	srli	a0, a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 4
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000007:
	li	a0, -65
	srli	a0, a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 6
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 2
	ret

func0000000000000003:
	li	a0, -9
	srli	a0, a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, -1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vadd.vi	v8, v8, 1
	ret

func0000000000000005:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	bseti	a0, zero, 32
	vadd.vx	v8, v8, a0
	vsrl.vi	v8, v8, 30
	vadd.vi	v8, v8, -4
	ret

