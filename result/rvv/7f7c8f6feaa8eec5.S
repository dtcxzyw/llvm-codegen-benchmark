func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 3
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 21
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 52
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v10, v10, 2
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 1
	ret
