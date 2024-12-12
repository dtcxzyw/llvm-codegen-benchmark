func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsra.vi	v9, v8, 7
	vsrl.vi	v9, v9, 5
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vsll.vi	v8, v10, 2
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e8, mf4, ta, ma
	vsrl.vi	v9, v8, 7
	vadd.vv	v8, v8, v9
	vsra.vi	v8, v8, 1
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v10, v8
	vadd.vv	v8, v10, v10
	ret
