func00000000000003f8:
	lui	a0, 524408
	addi	a0, a0, 113
	vsetivli	zero, 4, e32, m1, ta, ma
	vmulhu.vx	v13, v12, a0
	lui	a0, 16
	vsetvli	zero, zero, e64, m2, ta, ma
	vsub.vv	v8, v8, v10
	addi	a0, a0, -15
	vsetvli	zero, zero, e32, m1, ta, ma
	vsrl.vi	v10, v13, 15
	vnmsub.vx	v10, a0, v12
	lui	a0, 32
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -31
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsgtu.vx	v0, v8, a0
	ret

