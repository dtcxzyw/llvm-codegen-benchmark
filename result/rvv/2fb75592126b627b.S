func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v9, v8
	vwsll.vi	v10, v9, 1
	vsetvli	zero, zero, e64, m2, ta, mu
	vmv.v.i	v8, 10
	vadd.vi	v8, v10, 8, v0.t
	ret
