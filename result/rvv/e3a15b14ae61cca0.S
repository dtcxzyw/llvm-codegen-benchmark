func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v12, v12, 0
	vand.vv	v8, v8, v12
	vand.vi	v10, v10, 15
	vsub.vv	v8, v8, v10
	ret
