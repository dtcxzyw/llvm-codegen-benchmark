func000000000000000e:                   # @func000000000000000e
	lui	a0, 16
	addiw	a1, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a1
	lui	a1, 524408
	addi	a1, a1, 113
	vmul.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wi	v10, v8, 0
	vmulhu.vx	v8, v10, a1
	vsrl.vi	v8, v8, 15
	addi	a0, a0, -15
	vnmsub.vx	v8, a0, v10
	ret
