func0000000000000005:
	li	a0, -128
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 56
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vx	v8, v10, a0
	li	a0, 1023
	slli	a0, a0, 52
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v8, v8, 15
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v8, 2
	ret

