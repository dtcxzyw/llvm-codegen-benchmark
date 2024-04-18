func000000000000001e:                   # @func000000000000001e
	li	a0, 722
	vsetivli	zero, 8, e16, m1, ta, ma
	vwmaccu.vx	v8, a0, v10
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v8, a0
	vsrl.vi	v8, v8, 13
	ret
