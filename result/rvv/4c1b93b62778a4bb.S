func0000000000000056:                   # @func0000000000000056
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v9
	vadd.vi	v10, v10, 4
	vmul.vv	v10, v10, v12
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
