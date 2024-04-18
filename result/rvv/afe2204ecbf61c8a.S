func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf4	v12, v11
	vsll.vv	v8, v12, v8
	vzext.vf4	v12, v10
	vxor.vv	v8, v8, v12
	ret
