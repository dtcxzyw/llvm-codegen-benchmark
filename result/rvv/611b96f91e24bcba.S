func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vsrl.vi	v12, v10, 31
	vadd.vv	v10, v10, v12
	vsra.vi	v10, v10, 1
	vmerge.vvm	v8, v10, v8, v0
	ret
