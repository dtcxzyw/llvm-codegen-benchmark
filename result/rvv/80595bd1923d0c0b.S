func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 16, e16, m2, ta, ma
	vsra.vi	v10, v10, 8
	vmul.vv	v8, v10, v8
	vsra.vi	v8, v8, 7
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vmul.vv	v8, v10, v8
	vsra.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	vsra.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 15
	vmul.vv	v8, v10, v8
	li	a0, 48
	vsra.vx	v8, v8, a0
	ret
