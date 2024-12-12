func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v10, v14, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v14, v12
	vsub.vv	v8, v8, v10
	vsub.vv	v10, v14, v8
	vmaxu.vv	v10, v8, v10
	vadd.vv	v8, v10, v8
	ret
