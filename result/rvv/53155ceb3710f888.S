func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, 32
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, 64
	vsetvli	zero, zero, e32, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

