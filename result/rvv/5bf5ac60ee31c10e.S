func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, -1
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v8, v8, 5
	vsrl.vi	v8, v8, 1
	vadd.vi	v8, v8, 1
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsra.vi	v8, v8, 4
	vsrl.vi	v8, v8, 1
	li	a0, 184
	vadd.vx	v8, v8, a0
	ret
