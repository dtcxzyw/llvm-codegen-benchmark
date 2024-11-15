func000000000000001a:                   # @func000000000000001a
	li	a0, 255
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 1
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -5
	lui	a0, 2
	addi	a0, a0, 1171
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func000000000000000b:                   # @func000000000000000b
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v8, v8, -4
	lui	a0, 1048571
	addi	a0, a0, -1365
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 2
	ret
func0000000000000013:                   # @func0000000000000013
	li	a0, 1004
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 2
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 197
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
func0000000000000003:                   # @func0000000000000003
	lui	a0, 1048571
	addi	a0, a0, -1347
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1
	vsrl.vi	v8, v8, 2
	addi	a0, a0, -767
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
func0000000000000012:                   # @func0000000000000012
	li	a0, 128
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v10, v8, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 7
	ret
