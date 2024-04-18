func0000000000000025:                   # @func0000000000000025
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 2
	vmul.vv	v8, v8, v14
	ret
func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmul.vv	v8, v8, v14
	ret
