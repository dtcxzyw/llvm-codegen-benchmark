func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf8	v12, v10
	vsll.vi	v10, v12, 4
	vsub.vv	v8, v8, v10
	ret
