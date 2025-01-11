func0000000000000025:
	li	a0, 365
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000006d:
	li	a0, 10
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000005:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func0000000000000017:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

func000000000000007f:
	li	a0, 37
	vsetivli	zero, 4, e32, m1, ta, ma
	vmul.vx	v9, v9, a0
	li	a0, 32
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m1, ta, ma
	vwsll.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v10
	ret

