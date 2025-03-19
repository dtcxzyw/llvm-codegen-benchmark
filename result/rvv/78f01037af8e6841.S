func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	li	a0, -513
	vwsll.vi	v10, v12, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -16
	li	a0, 255
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v10, a0
	li	a0, -1025
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 14
	lui	a0, 1048572
	vsetvli	zero, zero, e16, m2, ta, ma
	vandn.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

