func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v12, v10
	vrsub.vi	v10, v10, 8
	vsll.vv	v8, v8, v10
	ret
