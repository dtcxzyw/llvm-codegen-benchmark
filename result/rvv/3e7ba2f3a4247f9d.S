func000000000000001f:
	li	a0, 15
	slli	a0, a0, 11
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 21
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000017:
	li	a0, -256
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000005:
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vi	v9, v9, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000000d:
	li	a0, 1023
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000001:
	li	a0, -2048
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v9, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v8, 19
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

