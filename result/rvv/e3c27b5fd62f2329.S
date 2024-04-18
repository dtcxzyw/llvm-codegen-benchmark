func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 16
	vor.vv	v10, v10, v14
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v10, v8
	ret
