func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 2
	vadd.vi	v8, v10, 6
	addi	a0, a0, 1171
	vmulhu.vx	v9, v8, a0
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v8, v8, v9
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 2
	ret
func0000000000000053:                   # @func0000000000000053
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 1004
	vadd.vx	v8, v10, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 197
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 4
	ret
func000000000000004b:                   # @func000000000000004b
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048570
	addi	a0, a0, -1540
	vadd.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -767
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 4
	ret
func0000000000000043:                   # @func0000000000000043
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048571
	addi	a0, a0, -1347
	vadd.vx	v8, v10, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -767
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 4
	ret
func0000000000000052:                   # @func0000000000000052
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	li	a0, 128
	vadd.vx	v8, v10, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v8, a0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v8, 7
	ret
