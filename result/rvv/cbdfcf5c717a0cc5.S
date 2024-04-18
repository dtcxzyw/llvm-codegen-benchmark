func0000000000000015:                   # @func0000000000000015
	vsetivli	zero, 8, e32, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v14, v8
	vmadd.vv	v8, v10, v8
	ret
