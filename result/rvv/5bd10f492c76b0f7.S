func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vror.vi	v12, v12, 25
	vror.vi	v10, v10, 21
	vand.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret
