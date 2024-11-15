func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsub.vv	v10, v10, v14
	vmax.vv	v8, v8, v12
	vmaxu.vv	v8, v8, v10
	ret
func000000000000002b:                   # @func000000000000002b
	vsetivli	zero, 8, e32, m2, ta, ma
	vmin.vv	v14, v10, v12
	vmax.vv	v10, v10, v12
	vrsub.vi	v12, v8, 0
	vsub.vv	v10, v10, v14
	vmax.vv	v8, v8, v12
	vmaxu.vv	v8, v8, v10
	ret
