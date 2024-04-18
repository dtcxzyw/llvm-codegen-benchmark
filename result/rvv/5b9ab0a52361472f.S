func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vdiv.vv	v10, v14, v10
	vadd.vv	v8, v10, v8
	ret
