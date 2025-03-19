func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, 64
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 3
	li	a0, 384
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vnot.v	v8, v10
	vsll.vi	v8, v8, 4
	ret

func000000000000001d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v8
	vwsll.vi	v8, v10, 2
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

