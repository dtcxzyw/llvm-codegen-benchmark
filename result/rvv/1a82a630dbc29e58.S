func0000000000000025:                   # @func0000000000000025
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
func0000000000000020:                   # @func0000000000000020
	li	a0, 1461
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 2
	vsub.vv	v8, v8, v10
	vadd.vv	v8, v8, v12
	ret
