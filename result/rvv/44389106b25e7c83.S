func0000000000000046:                   # @func0000000000000046
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vv	v8, v10, v8
	lui	a0, 16
	vmslt.vx	v0, v8, a0
	ret
func000000000000004a:                   # @func000000000000004a
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
