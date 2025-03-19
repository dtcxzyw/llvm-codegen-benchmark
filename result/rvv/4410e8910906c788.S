func000000000000001e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v14, v12, 1
	vwsll.vi	v12, v14, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001f:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v14, v12, a0
	vwsll.vi	v12, v14, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 8, e16, m1, ta, ma
	vwsll.vi	v14, v12, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

