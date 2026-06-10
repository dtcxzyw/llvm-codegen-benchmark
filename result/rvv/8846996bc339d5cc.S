func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 1
	li	a0, 32
	vwsll.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 2
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v8, 31
	li	a0, 63
	li	a1, 2047
	vwsll.vx	v8, v10, a0
	slli	a1, a1, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a1
	ret

