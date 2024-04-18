func0000000000000000:                   # @func0000000000000000
	li	a0, 62
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vxor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 61
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	vxor.vv	v8, v9, v8
	vand.vi	v8, v8, 1
	ret
