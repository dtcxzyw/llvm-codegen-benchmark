func000000000000000c:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 4
	li	a0, -25
	vadd.vi	v8, v8, 1
	srli	a0, a0, 3
	vand.vx	v8, v8, a0
	vsll.vi	v8, v8, 4
	vrsub.vi	v8, v8, 0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, -1
	vadd.vi	v8, v8, 1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	li	a0, 100
	vmul.vx	v8, v8, a0
	ret

