func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	vnot.v	v10, v10
	vadd.vi	v12, v12, 8
	vadd.vv	v8, v10, v8
	vdiv.vv	v8, v8, v12
	ret
