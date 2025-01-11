func000000000000001e:
	li	a0, 17
	slli	a0, a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v10, a0
	li	a0, 255
	vsetvli	zero, zero, e16, m1, ta, ma
	vwmaccu.vx	v10, a0, v8
	lui	a0, 3855
	addi	a0, a0, 241
	vsetvli	zero, zero, e32, m2, ta, ma
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	ret

