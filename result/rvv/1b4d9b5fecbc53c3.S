func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vi	v8, v8, 19
	vor.vv	v8, v8, v10
	vor.vi	v8, v8, 4
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 204
	vor.vx	v8, v8, a0
	ret

func000000000000003a:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	li	a0, 42
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	lui	a0, 4095
	vor.vv	v8, v10, v8
	slli	a0, a0, 39
	vor.vx	v8, v8, a0
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	li	a0, 38
	vor.vx	v8, v8, a0
	ret

