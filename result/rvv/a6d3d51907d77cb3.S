func0000000000000206:                   # @func0000000000000206
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 2
	vadd.vv	v10, v10, v10
	vadd.vv	v10, v10, v12
	vmslt.vv	v0, v10, v8
	ret
