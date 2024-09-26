func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v10, v10, 4
	vzext.vf4	v12, v8
	vsll.vv	v8, v12, v10
	ret
