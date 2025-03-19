func000000000000001f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 48
	vwsll.vx	v10, v12, a0
	bseti	a0, zero, 56
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	bseti	a0, zero, 40
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vx	v10, v10, a0, v0.t
	vor.vv	v8, v10, v8
	ret

