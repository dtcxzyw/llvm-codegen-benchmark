func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 1
	li	a0, 49
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 1
	li	a0, 53
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func000000000000001c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 1
	li	a0, 40
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001b:
	li	a0, 56
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vi	v14, v12, 1
	li	a0, 62
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

func000000000000000b:
	lui	a0, 1048560
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v14, v12, a0
	li	a0, 32
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vor.vv	v8, v10, v8
	ret

