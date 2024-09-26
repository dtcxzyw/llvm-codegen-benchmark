func0000000000000063:                   # @func0000000000000063
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v10, v14, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func00000000000000e3:                   # @func00000000000000e3
	vsetivli	zero, 4, e64, m2, ta, ma
	vzext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v10, v14, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
