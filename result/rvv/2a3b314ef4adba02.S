func000000000000000f:
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vwsll.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v8, v8, v12, v0.t
	ret

func0000000000000005:
	li	a0, 32
	bseti	a1, zero, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a1
	vsetvli	zero, zero, e32, m1, ta, mu
	vwsll.vx	v12, v10, a0, v0.t
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v12, v8
	ret

