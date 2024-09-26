func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	vand.vi	v8, v8, -4
	vadd.vi	v8, v8, 4
	ret
