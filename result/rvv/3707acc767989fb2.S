func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vadd.vi	v8, v8, -7
	vdiv.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 1048574
	vadd.vx	v8, v8, a0
	vdiv.vv	v8, v8, v12
	ret
