func0000000000000095:                   # @func0000000000000095
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vsll.vi	v8, v8, 3
	vnsrl.wx	v12, v10, a0
	vadd.vv	v8, v8, v9
	vadd.vv	v8, v8, v12
	ret
func0000000000000130:                   # @func0000000000000130
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 2
	vadd.vv	v8, v12, v8
	vadd.vv	v9, v9, v9
	vadd.vv	v8, v8, v9
	ret
