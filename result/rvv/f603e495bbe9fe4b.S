func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v14, v12, 6
	vxor.vv	v12, v14, v12
	vsrl.vi	v12, v12, 13
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
