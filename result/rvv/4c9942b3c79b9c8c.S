func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000003b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vwsll.vx	v12, v14, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func000000000000002f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret

func000000000000003d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 32
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v12, v10
	vsll.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func000000000000002c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 48
	vwsll.vx	v12, v14, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	vsll.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret

func000000000000007b:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	li	a0, 42
	vwsll.vx	v12, v14, a0
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v12
	vsll.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v14, v12
	vwsll.vi	v12, v14, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v12
	vsll.vi	v8, v8, 4
	vor.vv	v8, v8, v10
	ret

