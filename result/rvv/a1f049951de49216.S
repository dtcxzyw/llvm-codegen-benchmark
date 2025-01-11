func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 107
	vrsub.vx	v8, v8, a0
	ret

func0000000000000001:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vsra.vi	v8, v8, 31
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 1075
	vrsub.vx	v8, v8, a0
	ret

func0000000000000005:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 20
	li	a0, 2047
	vand.vx	v8, v8, a0
	li	a0, 26
	vrsub.vx	v8, v8, a0
	ret

