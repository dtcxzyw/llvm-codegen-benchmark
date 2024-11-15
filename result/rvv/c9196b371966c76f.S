func000000000000005d:                   # @func000000000000005d
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v12, v10, 0
	lui	a0, 524408
	addi	a0, a0, 113
	vmulhu.vx	v10, v12, a0
	lui	a0, 16
	addi	a0, a0, -15
	vsrl.vi	v10, v10, 15
	vnmsub.vx	v10, a0, v12
	lui	a0, 1048544
	vwaddu.wv	v8, v8, v10
	addiw	a0, a0, 30
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
