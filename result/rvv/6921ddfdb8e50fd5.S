func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	ret
