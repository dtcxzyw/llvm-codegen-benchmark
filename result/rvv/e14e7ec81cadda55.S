func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 29
	vand.vi	v12, v12, 7
	vsll.vi	v10, v10, 3
	vor.vv	v10, v12, v10
	vxor.vv	v8, v10, v8
	ret
