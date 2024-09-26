func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v12, v12, v10
	vsll.vi	v12, v12, 3
	vsub.vv	v8, v8, v12
	vsll.vi	v10, v10, 5
	vmslt.vv	v0, v8, v10
	ret
