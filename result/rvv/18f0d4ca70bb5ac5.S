func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vi	v10, v10, -5
	vor.vv	v8, v8, v10
	vxor.vi	v8, v8, 4
	ret
