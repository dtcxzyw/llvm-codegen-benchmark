func000000000000002e:                   # @func000000000000002e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwadd.wv	v8, v8, v9
	li	a0, -53
	vsetvli	zero, zero, e32, m1, ta, ma
	vrsub.vx	v10, v8, a0
	vmv.v.i	v11, 1
	vwsll.vv	v8, v11, v10
	ret
