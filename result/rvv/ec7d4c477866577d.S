func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 12
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	ret
