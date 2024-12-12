func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v9, 31
	vnsrl.wi	v13, v10, 0
	vadd.vv	v9, v9, v12
	vsra.vi	v9, v9, 1
	vadd.vv	v8, v8, v13
	vadd.vv	v8, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v12, v9, 31
	vnsrl.wi	v13, v10, 0
	vadd.vv	v9, v9, v12
	vsra.vi	v9, v9, 1
	vadd.vv	v8, v8, v13
	vadd.vv	v8, v9, v8
	ret
