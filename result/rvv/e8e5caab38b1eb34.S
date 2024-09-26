func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vv	v10, v10, v10
	vand.vi	v10, v10, 4
	vor.vv	v8, v10, v8
	vxor.vi	v8, v8, 4
	ret
