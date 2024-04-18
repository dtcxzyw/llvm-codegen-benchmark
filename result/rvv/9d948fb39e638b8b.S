func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	vsub.vv	v8, v12, v8
	li	a0, -44
	vadd.vx	v8, v8, a0
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 16, e16, m2, ta, ma
	vzext.vf2	v12, v10
	li	a0, 32
	vand.vx	v8, v8, a0
	vsub.vv	v8, v12, v8
	vadd.vx	v8, v8, a0
	ret
