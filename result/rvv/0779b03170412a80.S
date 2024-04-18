func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v12, v10, 6
	vxor.vv	v10, v12, v10
	vsrl.vi	v10, v10, 13
	vor.vv	v8, v10, v8
	ret
