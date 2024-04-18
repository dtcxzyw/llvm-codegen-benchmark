func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vrsub.vi	v12, v10, 0
	vadd.vi	v10, v10, 7
	vand.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
