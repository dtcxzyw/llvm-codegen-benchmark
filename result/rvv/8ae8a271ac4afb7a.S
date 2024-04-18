func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vand.vi	v8, v8, -4
	vsub.vv	v8, v8, v10
	ret
