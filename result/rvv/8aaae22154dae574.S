func000000000000000b:
	lui	a0, 1048568
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsll.vi	v14, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func0000000000000017:
	li	a0, 1022
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsll.vi	v14, v12, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func000000000000001f:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v12, a0
	vwsll.vi	v14, v12, 13
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

func000000000000001c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v12, v12, 1
	vwsll.vi	v14, v12, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v14
	ret

