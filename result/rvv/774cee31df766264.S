func0000000000000001:                   # @func0000000000000001
	li	a0, 51
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 51
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v10, v8, a0
	vand.vi	v8, v10, 1
	ret
