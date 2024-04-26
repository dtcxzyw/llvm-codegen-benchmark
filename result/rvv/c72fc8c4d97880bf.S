func000000000000009f:                   # @func000000000000009f
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	lui	a0, 1048568
	addi	a0, a0, 150
	vadd.vx	v8, v8, a0
	ret
func0000000000000095:                   # @func0000000000000095
	lui	a0, 53
	addi	a0, a0, 618
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v12, v12, a0
	vsra.vi	v12, v12, 16
	vsub.vv	v8, v10, v8
	vsub.vv	v8, v12, v8
	li	a0, 190
	vadd.vx	v8, v8, a0
	ret
