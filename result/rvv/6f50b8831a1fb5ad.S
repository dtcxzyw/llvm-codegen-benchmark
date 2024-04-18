func0000000000000001:                   # @func0000000000000001
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -3
	ret
func000000000000000d:                   # @func000000000000000d
	li	a0, 60
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 7
	vadd.vi	v8, v8, -3
	ret
