func000000000000000f:                   # @func000000000000000f
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 64
	vsetivli	zero, 8, e32, m2, ta, ma
	vmerge.vxm	v10, v10, a0, v0
	vsub.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	ret
