func0000000000000080:                   # @func0000000000000080
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v10, v10, v10
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	vadd.vi	v8, v8, -2
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v10, v10, 15
	vnsrl.wi	v11, v8, 0
	vsub.vv	v8, v11, v10
	lui	a0, 8
	vadd.vx	v8, v8, a0
	ret
