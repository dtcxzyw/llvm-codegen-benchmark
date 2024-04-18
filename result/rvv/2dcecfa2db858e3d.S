func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v12, v11
	vsll.vv	v8, v8, v12
	vzext.vf8	v12, v10
	vsll.vv	v8, v8, v12
	ret
