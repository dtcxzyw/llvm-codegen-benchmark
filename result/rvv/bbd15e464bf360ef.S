func000000000000000f:
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vnot.v	v8, v10
	vsll.vi	v8, v8, 2
	ret

func000000000000000d:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v8
	li	a0, 42
	vwsll.vx	v8, v10, a0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, ma
	vrsub.vx	v8, v8, a0
	ret

