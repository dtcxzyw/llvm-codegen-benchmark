func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 4
	vwsll.vi	v10, v12, 17
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 9
	vor.vv	v8, v10, v8
	ret

func0000000000000039:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 1
	li	a0, 48
	vwsll.vx	v10, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 8
	li	a0, 40
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 8
	vor.vv	v8, v10, v8
	ret

