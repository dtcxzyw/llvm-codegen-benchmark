func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsll.vi	v12, v14, 3
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v8, v12
	ret
