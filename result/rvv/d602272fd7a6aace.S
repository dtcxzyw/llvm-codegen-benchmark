func0000000000000007:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v14, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v8
	li	a0, 1000
	vsetvli	zero, zero, e16, m1, ta, ma
	vwsll.vi	v12, v14, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret

