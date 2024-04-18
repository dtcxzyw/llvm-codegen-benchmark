func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vxor.vi	v12, v12, 7
	vzext.vf4	v14, v10
	vsrl.vv	v10, v14, v12
	vand.vi	v10, v10, 1
	vor.vv	v8, v10, v8
	ret
