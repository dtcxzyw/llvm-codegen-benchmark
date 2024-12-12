func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	ret
