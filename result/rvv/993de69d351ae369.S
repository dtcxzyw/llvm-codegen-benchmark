func0000000000000063:                   # @func0000000000000063
	li	a0, 511
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 9
	vadd.vi	v8, v10, 7
	lui	a0, 8192
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
func0000000000000062:                   # @func0000000000000062
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 1
	vadd.vi	v8, v10, 3
	vand.vi	v8, v8, -4
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vnsrl.wi	v8, v10, 0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vnsrl.wi	v8, v8, 0
	vadd.vi	v8, v8, 7
	vsrl.vi	v8, v8, 3
	vadd.vi	v8, v8, 1
	li	a0, 30
	vand.vx	v8, v8, a0
	ret
