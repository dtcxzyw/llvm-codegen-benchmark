func000000000000003f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, 15
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 6
	vor.vv	v8, v8, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v10, v10, -16
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	vor.vv	v8, v8, v12
	ret

func0000000000000027:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 12
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 18
	vor.vv	v8, v12, v8
	ret

func0000000000000039:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 2
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vsll.vi	v8, v8, 2
	vor.vv	v8, v8, v12
	ret

func0000000000000037:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 30
	vor.vv	v8, v8, v12
	ret

func000000000000001f:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v10, v10, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v11, v10
	vwsll.vi	v12, v11, 17
	vsetvli	zero, zero, e32, m2, ta, ma
	vsll.vi	v8, v8, 22
	vor.vv	v8, v12, v8
	ret

