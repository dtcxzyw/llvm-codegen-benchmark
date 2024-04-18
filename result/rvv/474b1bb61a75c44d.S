func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vxor.vi	v10, v10, 2
	vsrl.vv	v8, v8, v10
	ret
