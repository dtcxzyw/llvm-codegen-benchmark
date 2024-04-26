func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf8	v14, v12
	vnot.v	v12, v14
	vsub.vv	v8, v10, v8
	vadd.vv	v8, v12, v8
	ret
