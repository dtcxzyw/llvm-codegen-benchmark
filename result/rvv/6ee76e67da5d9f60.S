func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v11, v10, 15
	vsrl.vi	v11, v11, 13
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v11, v10, 15
	vsrl.vi	v11, v11, 13
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 3
	vadd.vi	v10, v10, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	ret
