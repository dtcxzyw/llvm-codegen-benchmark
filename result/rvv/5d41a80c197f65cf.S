func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 15
	vxor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
