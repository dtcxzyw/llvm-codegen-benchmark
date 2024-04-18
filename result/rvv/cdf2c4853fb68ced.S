func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vxor.vv	v8, v10, v8
	vsrl.vi	v10, v8, 17
	vadd.vv	v8, v10, v8
	vsrl.vi	v8, v8, 6
	ret
