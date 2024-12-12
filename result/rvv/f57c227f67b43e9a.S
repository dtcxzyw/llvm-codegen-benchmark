func0000000000000002:                   # @func0000000000000002
	li	a0, 127
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 75
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vx	v9, v9, a0
	vxor.vv	v8, v9, v8
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v9, v9, -1
	vxor.vv	v8, v9, v8
	ret
