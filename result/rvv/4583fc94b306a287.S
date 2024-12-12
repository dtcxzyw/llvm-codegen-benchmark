func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	vmax.vv	v8, v8, v9
	vmin.vv	v8, v8, v12
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vmax.vv	v10, v10, v11
	vnsrl.wi	v11, v8, 0
	vmin.vv	v8, v11, v10
	ret
