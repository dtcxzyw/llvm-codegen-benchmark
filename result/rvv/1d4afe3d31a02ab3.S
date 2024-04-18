func000000000000000c:                   # @func000000000000000c
	li	a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 8
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000002d:                   # @func000000000000002d
	lui	a0, 1048560
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v10, a0
	vsrl.vi	v10, v10, 11
	vsub.vv	v8, v8, v10
	lui	a0, 1
	addi	a0, a0, -1984
	vsub.vx	v8, v8, a0
	ret
