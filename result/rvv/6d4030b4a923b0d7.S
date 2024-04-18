func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vnmsac.vv	v10, v8, v12
	vmin.vv	v8, v8, v10
	ret
