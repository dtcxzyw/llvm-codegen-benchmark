func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, 8
	li	a0, 8
	vmin.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vx	v10, v10, a0
	vmadd.vv	v8, v10, v10
	ret
