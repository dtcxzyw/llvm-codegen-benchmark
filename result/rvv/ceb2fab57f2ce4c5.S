func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v10, v10, 1
	vnot.v	v8, v8
	vdivu.vv	v8, v8, v10
	ret
