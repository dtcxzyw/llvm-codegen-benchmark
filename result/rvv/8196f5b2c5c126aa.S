func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -2
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vi	v12, v12, -3
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vand.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
