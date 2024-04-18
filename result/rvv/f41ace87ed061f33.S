func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v12, v12, 3
	vand.vi	v12, v12, -4
	vrsub.vi	v12, v12, 0
	vadd.vv	v8, v8, v10
	vand.vv	v8, v8, v12
	ret
