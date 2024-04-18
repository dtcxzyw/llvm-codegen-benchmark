func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v12, v11
	vsext.vf2	v14, v10
	vsll.vv	v10, v14, v12
	vadd.vv	v8, v10, v8
	ret
