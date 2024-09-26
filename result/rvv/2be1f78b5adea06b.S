func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vand.vi	v10, v8, -9
	vmerge.vvm	v8, v10, v8, v0
	ret
