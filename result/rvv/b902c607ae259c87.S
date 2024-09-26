func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v12, v12, v10
	vdiv.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v12, v12, v10
	vdiv.vv	v8, v8, v10
	vsub.vv	v8, v8, v12
	ret
