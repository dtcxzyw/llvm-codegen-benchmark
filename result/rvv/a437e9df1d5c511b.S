func00000000000001bc:                   # @func00000000000001bc
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v12, v12, v12
	vadd.vi	v12, v12, 2
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
func00000000000001b0:                   # @func00000000000001b0
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 3
	li	a0, 64
	vadd.vx	v12, v12, a0
	vzext.vf2	v14, v10
	vmacc.vv	v8, v12, v14
	ret
