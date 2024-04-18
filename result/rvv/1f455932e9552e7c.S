func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	vsrl.vi	v8, v8, 5
	lui	a0, 38836
	addi	a0, a0, 607
	vmulhu.vx	v10, v8, a0
	lui	a0, 67109
	addi	a0, a0, -557
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 6
	li	a0, 1000
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v10
	lui	a0, 838861
	addi	a0, a0, -819
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v10, v8, 3
	vsrl.vi	v8, v8, 4
	lui	a0, 532610
	addi	a0, a0, 131
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 5
	li	a0, 126
	vnmsub.vx	v8, a0, v10
	ret
