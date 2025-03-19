func000000000000001f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 15
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v12, v8
	ret

func000000000000001d:
	vsetivli	zero, 16, e8, m1, ta, ma
	vwsll.vi	v14, v12, 14
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v14, v8
	ret

func000000000000000f:
	li	a0, -32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000001c:
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, -8
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

