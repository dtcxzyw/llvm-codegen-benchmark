func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	ret
