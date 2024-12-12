func000000000000002a:                   # @func000000000000002a
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v10, v10, v12
	vadd.vv	v8, v8, v8
	vmin.vv	v8, v8, v10
	vsll.vi	v8, v8, 2
	ret
