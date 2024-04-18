func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, -4
	vrsub.vi	v12, v12, 0
	vadd.vv	v10, v10, v8
	vand.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	ret
