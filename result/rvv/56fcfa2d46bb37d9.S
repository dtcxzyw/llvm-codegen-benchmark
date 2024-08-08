func0000000000000020:                   # @func0000000000000020
	li	a0, 34
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 35
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsra.wx	v9, v10, a0
	vadd.vv	v8, v9, v8
	ret
