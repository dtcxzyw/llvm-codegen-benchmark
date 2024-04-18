func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v11, v11, 1
	vmsne.vi	v0, v11, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	li	a0, 32
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, mu
	vor.vv	v10, v10, v8, v0.t
	vmv.v.v	v8, v10
	ret
