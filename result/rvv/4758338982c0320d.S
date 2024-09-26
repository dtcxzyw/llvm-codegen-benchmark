func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 15
	vadd.vv	v8, v10, v8
	vsrl.vi	v10, v8, 12
	vxor.vv	v8, v10, v8
	ret
