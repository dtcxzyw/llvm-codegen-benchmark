func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 20
	vand.vi	v12, v10, 1
	li	a0, 49
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v10, v10, 18
	vand.vi	v12, v10, 1
	li	a0, 40
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 11
	li	a0, 63
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v10, 16
	li	a0, 56
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	ret

