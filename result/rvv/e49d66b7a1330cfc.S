func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vand.vv	v8, v14, v8
	vand.vi	v10, v10, 7
	vsll.vv	v8, v8, v10
	ret
