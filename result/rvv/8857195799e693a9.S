func0000000000000a8a:                   # @func0000000000000a8a
	vsetivli	zero, 4, e64, m2, ta, ma
	vsra.vi	v12, v12, 2
	vsll.vi	v10, v10, 7
	vadd.vv	v10, v10, v12
	vsub.vv	v8, v10, v8
	vmsgt.vi	v0, v8, 0
	ret
