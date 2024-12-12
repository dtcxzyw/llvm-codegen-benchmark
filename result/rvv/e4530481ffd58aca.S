func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 29
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 29
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vmul.vv	v8, v10, v8
	vmul.vv	v8, v8, v14
	ret
