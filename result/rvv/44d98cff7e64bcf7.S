func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsext.vf2	v14, v11
	vmul.vv	v8, v8, v12
	vmul.vv	v8, v8, v14
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsext.vf2	v14, v11
	vmul.vv	v8, v8, v12
	vmul.vv	v8, v8, v14
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v11, v11, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vsext.vf2	v14, v11
	vmul.vv	v8, v8, v12
	vmul.vv	v8, v8, v14
	ret
