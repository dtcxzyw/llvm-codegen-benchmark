func0000000000000002:                   # @func0000000000000002
	li	a0, 292
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 4
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 1048573
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, -64
	vsetivli	zero, 16, e16, m2, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -589
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	ret
