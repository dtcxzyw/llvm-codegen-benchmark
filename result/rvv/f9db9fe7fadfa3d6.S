func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v10
	vadd.vv	v10, v12, v12
	vxor.vv	v8, v10, v8
	vxor.vv	v8, v8, v12
	ret
