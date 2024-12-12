func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e32, m1, ta, ma
	vnot.v	v10, v10
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwsub.wv	v10, v10, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
