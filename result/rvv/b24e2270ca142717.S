func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vsll.vi	v12, v10, 3
	vxor.vv	v10, v12, v10
	vadd.vv	v8, v8, v10
	ret
