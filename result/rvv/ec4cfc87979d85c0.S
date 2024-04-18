func0000000000000000:                   # @func0000000000000000
	li	a0, 32
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v12, v10, a0
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 10
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 16
	vadd.vv	v9, v12, v9
	vadd.vv	v8, v9, v8
	vsrl.vi	v8, v8, 3
	ret
