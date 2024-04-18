func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 17
	vadd.vi	v10, v10, 7
	lui	a0, 16
	addi	a0, a0, -8
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	ret
