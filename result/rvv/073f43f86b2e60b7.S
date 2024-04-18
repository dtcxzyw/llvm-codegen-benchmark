func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v8, v8, v8
	li	a0, 62
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vmv.v.i	v8, 3
	vwsll.vv	v10, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vnot.v	v8, v10
	ret
