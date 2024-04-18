func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	vadd.vi	v8, v8, 1
	vmslt.vv	v0, v8, v10
	ret
