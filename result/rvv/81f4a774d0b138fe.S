func0000000000000007:
	li	a0, 160
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 8
	ret

func000000000000000f:
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vi	v8, v10, 4
	ret

func0000000000000006:
	li	a0, 40
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmulu.vx	v10, v8, a0
	li	a0, 25
	slli	a0, a0, 35
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v10, a0
	ret

