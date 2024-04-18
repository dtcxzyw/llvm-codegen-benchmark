func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v12, v12, 16
	vsra.vi	v10, v10, 16
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret
func0000000000000014:                   # @func0000000000000014
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v12, v12, a0
	vsra.vx	v10, v10, a0
	vmul.vv	v10, v10, v12
	vmul.vv	v8, v10, v8
	ret
