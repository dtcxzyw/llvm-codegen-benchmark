func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v8, v8, 14
	ret
