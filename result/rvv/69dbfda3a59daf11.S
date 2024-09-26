func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v14, v12, 17
	vxor.vv	v12, v14, v12
	vand.vv	v10, v12, v10
	vsub.vv	v8, v10, v8
	ret
