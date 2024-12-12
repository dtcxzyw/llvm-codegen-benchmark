func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vadd.vv	v8, v8, v10
	vrsub.vi	v8, v8, 0
	vand.vi	v8, v8, 7
	ret
