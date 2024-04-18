func0000000000000028:                   # @func0000000000000028
	lui	a0, 262135
	slli	a0, a0, 2
	addi	a0, a0, 1359
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsrl.vi	v8, v10, 2
	lui	a0, 367720
	addi	a0, a0, -807
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 7
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1571
	addiw	a0, a0, 667
	slli	a0, a0, 9
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 351844
	addi	a0, a0, -1143
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 25
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 223
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e16, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	lui	a0, 1048568
	addi	a0, a0, 129
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret
func000000000000007c:                   # @func000000000000007c
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	li	a0, -51
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
