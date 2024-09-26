func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v10, v10, v12
	vadd.vv	v10, v10, v10
	vmin.vv	v8, v10, v8
	vsll.vi	v8, v8, 2
	ret
