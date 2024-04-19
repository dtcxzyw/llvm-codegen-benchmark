func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 1
	vadd.vv	v10, v10, v10
	vrsub.vi	v10, v10, 0
	vsub.vv	v10, v10, v12
	vadd.vv	v8, v10, v8
	ret
