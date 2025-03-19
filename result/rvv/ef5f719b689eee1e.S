func000000000000003f:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

func0000000000000027:
	li	a0, 63
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 6
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 12
	vor.vv	v8, v10, v8
	ret

func0000000000000017:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -8
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 3
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 8
	vwsll.vi	v10, v12, 11
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 14
	vor.vv	v8, v8, v10
	ret

func000000000000001f:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vsll.vi	v8, v8, 5
	vor.vv	v8, v8, v10
	ret

