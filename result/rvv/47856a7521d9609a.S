func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v9, 15
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vadd.vv	v8, v12, v8
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vadd.vv	v8, v8, v9
	ret
