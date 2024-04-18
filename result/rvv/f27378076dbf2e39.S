func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vi	v10, v10, 8
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v8, v10
	ret
