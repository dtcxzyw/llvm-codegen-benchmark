func0000000000000116:                   # @func0000000000000116
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v10, v10, -1
	vsra.vi	v10, v10, 3
	vsra.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
