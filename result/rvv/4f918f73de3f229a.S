func000000000000005d:
	li	a0, 292
	vsetivli	zero, 8, e16, m1, ta, ma
	vrsub.vx	v8, v8, a0
	lui	a0, 3
	addi	a0, a0, -151
	vmulhu.vx	v9, v8, a0
	li	a0, -292
	vsub.vv	v8, v8, v9
	vsrl.vi	v8, v8, 1
	vadd.vv	v10, v8, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vsrl.vi	v10, v10, 4
	li	a0, 27
	vwmaccu.vx	v8, a0, v10
	ret

