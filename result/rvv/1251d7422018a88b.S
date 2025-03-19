func000000000000001f:
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v14, v12, a0
	vwsll.vi	v12, v14, 10
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, -8
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, -4
	vwsll.vi	v12, v14, 3
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 2
	vwsll.vi	v12, v14, 14
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 1
	vwsll.vi	v12, v14, 13
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v14, v12, 1
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e16, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

