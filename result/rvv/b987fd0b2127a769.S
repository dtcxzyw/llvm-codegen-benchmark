func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmax.vv	v12, v10, v8
	vadd.vv	v12, v12, v12
	vmul.vv	v8, v8, v10
	vmin.vv	v8, v12, v8
	ret
