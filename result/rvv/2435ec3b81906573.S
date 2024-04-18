func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 10
	vsll.vv	v8, v8, v10
	vadd.vi	v8, v8, -4
	ret
