func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vadd.vi	v10, v10, -1
	vdiv.vv	v8, v8, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	lui	a0, 8
	vadd.vx	v10, v10, a0
	vdiv.vv	v8, v8, v10
	ret
