func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vadd.vi	v12, v12, 8
	vdiv.vv	v10, v10, v12
	vsll.vi	v10, v10, 3
	vsub.vv	v8, v8, v10
	ret
