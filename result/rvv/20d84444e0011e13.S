func000000000000003f:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 23
	vor.vv	v8, v8, v12
	ret

func000000000000003d:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	ret

func000000000000001d:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v10, v10, a0
	vwsll.vi	v12, v10, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 13
	vor.vv	v8, v12, v8
	ret

func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v12, v10, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 24
	vor.vv	v8, v8, v12
	ret

