func000000000000000e:
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 31
	ret

func000000000000000f:
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 44
	vsrl.vx	v8, v8, a0
	vadd.vv	v8, v8, v10
	vsll.vi	v8, v8, 18
	ret

