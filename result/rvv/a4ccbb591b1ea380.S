func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vor.vv	v10, v14, v10
	vsrl.vi	v10, v10, 3
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret
