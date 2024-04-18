func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 26
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v8, v14
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 26
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 6
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsra.vi	v8, v8, 3
	vmsltu.vv	v0, v14, v8
	ret
