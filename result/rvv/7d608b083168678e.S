func000000000000000c:                   # @func000000000000000c
	li	a0, 63
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vmv.v.i	v12, 1
	vwsll.vv	v14, v12, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v10, v14, v10
	vand.vv	v8, v10, v8
	ret
