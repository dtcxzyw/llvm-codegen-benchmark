func000000000000005f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v14, v12, 0
	lui	a0, 524408
	addi	a0, a0, 113
	vmulhu.vx	v12, v14, a0
	lui	a0, 16
	addi	a0, a0, -15
	vsrl.vi	v12, v12, 15
	vnmsub.vx	v12, a0, v14
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	ret

