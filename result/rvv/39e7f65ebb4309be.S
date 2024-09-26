func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vadd.vv	v9, v9, v8
	vsra.vi	v8, v8, 1
	vadd.vv	v8, v9, v8
	vadd.vi	v8, v8, -2
	ret
