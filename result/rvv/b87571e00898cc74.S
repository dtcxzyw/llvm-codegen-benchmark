func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e16, mf2, ta, ma
	vctz.v	v12, v12
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf2	v13, v12
	vwaddu.wv	v8, v8, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vand.vv	v8, v8, v10
	ret
