func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vsub.vv	v8, v8, v10
	vsrl.vv	v8, v8, v14
	ret
