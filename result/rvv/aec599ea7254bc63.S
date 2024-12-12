func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vssubu.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vssubu.vv	v8, v8, v10
	ret
func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -16
	vssubu.vv	v8, v8, v10
	ret
