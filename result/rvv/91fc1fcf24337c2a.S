func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v12, v12, 8
	vsra.vi	v12, v12, 8
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
