func0000000000000073:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 4
	ret

func000000000000003f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

func000000000000003e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

func000000000000003c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	vsll.vi	v8, v8, 8
	ret

func0000000000000038:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 40
	vwsll.vx	v14, v13, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v10, v14
	vor.vv	v8, v8, v10
	vsll.vi	v8, v8, 8
	ret

func000000000000007f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	vwsll.vi	v14, v13, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vor.vv	v8, v10, v8
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret

