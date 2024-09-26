func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vwsll.vi	v12, v10, 8
	vsetvli	zero, zero, e32, m2, ta, mu
	vzext.vf4	v10, v8
	li	a0, 1000
	vmv.v.x	v8, a0
	vor.vv	v8, v12, v10, v0.t
	ret
