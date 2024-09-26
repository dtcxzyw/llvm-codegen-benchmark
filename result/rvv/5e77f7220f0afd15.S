func0000000000000009:                   # @func0000000000000009
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 26
	vadd.vx	v8, v8, a0
	lui	a0, 194181
	addi	a0, a0, -1061
	vmulhu.vx	v10, v8, a0
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 4
	li	a0, 27
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
func0000000000000008:                   # @func0000000000000008
	li	a0, 25
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 12
	lui	a0, 322639
	addi	a0, a0, -945
	vmulhu.vx	v10, v8, a0
	vsrl.vi	v10, v10, 2
	li	a0, 13
	vnmsub.vx	v10, a0, v8
	vsub.vv	v8, v10, v8
	ret
