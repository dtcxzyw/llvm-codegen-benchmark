func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsra.vi	v10, v9, 31
	vsrl.vi	v10, v10, 29
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 3
	vadd.vv	v9, v9, v12
	vmin.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vsrl.vi	v10, v9, 31
	vadd.vv	v9, v9, v10
	vsra.vi	v9, v9, 1
	vadd.vv	v9, v9, v12
	vmin.vv	v8, v8, v9
	ret
