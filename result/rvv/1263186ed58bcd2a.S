func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, 1
	vwsll.vi	v10, v12, 9
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000007:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -16
	vwsll.vi	v10, v12, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func0000000000000005:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v12, v10, -16
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v12, v10, 14
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000000e:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v12, v10, a0
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

