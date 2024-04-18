func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v13, v12, 31
	vsrl.vi	v13, v13, 29
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 3
	vwadd.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v13, v12, 15
	vsrl.vi	v13, v13, 14
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e16, mf2, ta, ma
	vsra.vi	v13, v12, 15
	vsrl.vi	v13, v13, 14
	vadd.vv	v12, v12, v13
	vsra.vi	v12, v12, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vsext.vf2	v13, v12
	vwadd.wv	v10, v10, v13
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	ret
