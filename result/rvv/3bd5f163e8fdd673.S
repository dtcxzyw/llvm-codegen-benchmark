func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v10, v9, a0
	lui	a0, 24414
	vsrl.vi	v10, v10, 25
	addi	a0, a0, 256
	vnmsub.vx	v10, a0, v9
	vadd.vv	v8, v8, v10
	ret
func0000000000000040:                   # @func0000000000000040
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	lui	a0, 596523
	addi	a0, a0, 965
	vmulhu.vx	v10, v9, a0
	lui	a0, 1
	vsrl.vi	v10, v10, 11
	addi	a0, a0, -496
	vnmsub.vx	v10, a0, v9
	vadd.vv	v8, v8, v10
	ret
