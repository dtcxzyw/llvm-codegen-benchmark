func00000000000000f6:                   # @func00000000000000f6
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v10
	vadd.vi	v10, v10, -1
	vsext.vf2	v12, v8
	vmslt.vv	v0, v10, v12
	ret
