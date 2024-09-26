func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e8, m1, ta, ma
	vor.vi	v10, v9, 4
	vmerge.vvm	v9, v10, v9, v0
	vor.vv	v8, v9, v8
	vor.vi	v8, v8, 8
	ret
