func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsub.vv	v8, v8, v10
	vadd.vv	v10, v8, v8
	vsra.vi	v8, v8, 31
	vxor.vv	v8, v10, v8
	ret
