func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vzext.vf2	v14, v10
	vmul.vv	v8, v14, v8
	vmul.vv	v8, v8, v12
	ret
func00000000000000db:                   # @func00000000000000db
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vzext.vf2	v14, v10
	vmul.vv	v8, v14, v8
	vmul.vv	v8, v8, v12
	ret
