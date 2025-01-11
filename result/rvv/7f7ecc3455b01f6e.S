func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 8
	vor.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000075:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 20
	vor.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func000000000000007e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 4
	vor.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	ret

func0000000000000005:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 31
	vor.vv	v10, v10, v11
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000055:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v11, v11, 16
	vor.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

func0000000000000015:
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v11, v11, v11
	vor.vv	v10, v11, v10
	li	a0, 32
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

