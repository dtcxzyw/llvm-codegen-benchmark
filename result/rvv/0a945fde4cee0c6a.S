func000000000000000f:
	li	a0, 64
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	lui	a0, 524288
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func0000000000000005:
	li	a0, -128
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 24
	lui	a0, 260096
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vx	v8, v8, a0
	ret

func000000000000000d:
	li	a0, 16
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 27
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vi	v8, v8, 4
	ret

