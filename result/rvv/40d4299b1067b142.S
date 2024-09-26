func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 30
	vadd.vv	v11, v10, v11
	vand.vi	v11, v11, -4
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v12, v10
	vadd.vv	v8, v8, v11
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vsrl.vi	v11, v10, 31
	vadd.vv	v11, v10, v11
	vand.vi	v11, v11, -2
	vnsrl.wi	v12, v8, 0
	vsub.vv	v8, v12, v10
	vadd.vv	v8, v8, v11
	ret
