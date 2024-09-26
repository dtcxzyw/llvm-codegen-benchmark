func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vnot.v	v12, v12
	vadd.vv	v8, v12, v8
	vadd.vi	v10, v10, 8
	vdiv.vv	v8, v8, v10
	ret
