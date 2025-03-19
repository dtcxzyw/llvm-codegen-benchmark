func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vi	v10, v12, 12
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 8
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v10, v8
	lui	a0, 1600
	vor.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 69640
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	addiw	a0, a0, 1
	vor.vx	v8, v8, a0
	ret

