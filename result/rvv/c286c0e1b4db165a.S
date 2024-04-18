func000000000000001a:                   # @func000000000000001a
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1981
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 31
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 255
	vmul.vx	v8, v8, a0
	lui	a0, 1
	addi	a0, a0, -1981
	vmulhu.vx	v10, v8, a0
	vsub.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	vadd.vv	v10, v8, v10
	vsetvli	zero, zero, e8, m1, ta, ma
	vnsrl.wi	v8, v10, 4
	ret
