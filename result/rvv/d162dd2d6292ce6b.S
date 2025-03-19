func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	li	a0, 32
	vwsll.vx	v8, v10, a0
	li	a0, 100
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000007:
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vv	v10, v8, v9
	vwsll.vi	v8, v10, 6
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

