func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v14, v12
	vor.vv	v10, v10, v14
	vxor.vv	v8, v8, v10
	vsrl.vi	v10, v8, 5
	vadd.vv	v8, v10, v8
	ret
