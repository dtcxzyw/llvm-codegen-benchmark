func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmin.vv	v8, v8, v9
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v12, 0
	vmin.vv	v8, v9, v8
	vnsrl.wi	v9, v10, 0
	vmin.vv	v8, v8, v9
	ret
