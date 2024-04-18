func0000000000000020:                   # @func0000000000000020
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsra.vi	v11, v10, 31
	vsrl.vi	v11, v11, 26
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 6
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsub.vv	v10, v10, v11
	vsrl.vi	v11, v10, 31
	vadd.vv	v10, v10, v11
	vsra.vi	v10, v10, 1
	vnsrl.wi	v11, v8, 0
	vadd.vv	v8, v10, v11
	ret
