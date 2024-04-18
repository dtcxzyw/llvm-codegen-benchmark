func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 1
	vdiv.vv	v10, v10, v12
	vsub.vv	v8, v8, v10
	ret
