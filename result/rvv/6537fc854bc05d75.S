func000000000000000f:                   # @func000000000000000f
	lui	a0, 4608
	addiw	a0, a0, 81
	slli	a0, a0, 22
	addi	a0, a0, 1459
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v8, a0
	lui	a0, 512
	addiw	a0, a0, -9
	vsub.vv	v12, v8, v10
	vsrl.vi	v12, v12, 1
	vadd.vv	v10, v12, v10
	vsrl.vi	v10, v10, 20
	vnmsub.vx	v10, a0, v8
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v8, v10, 0
	li	a0, 1000
	vmul.vx	v8, v8, a0
	ret
