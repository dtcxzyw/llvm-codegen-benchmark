func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v10, v8, 1
	vadd.vi	v10, v8, 5, v0.t
	vmv.v.v	v8, v10
	ret
