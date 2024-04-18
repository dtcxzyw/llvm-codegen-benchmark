func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v12, v8
	vand.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret
