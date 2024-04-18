func000000000000001a:                   # @func000000000000001a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vsra.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	vsrl.vx	v8, v8, a0
	ret
func0000000000000012:                   # @func0000000000000012
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vsra.vi	v8, v8, 24
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 24
	vsra.vi	v8, v8, 24
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	ret
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v10, v10, 16
	vsra.vi	v8, v8, 16
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 15
	ret
