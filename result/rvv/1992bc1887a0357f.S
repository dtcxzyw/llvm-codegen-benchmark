func00000000000000a4:
	li	a0, 5
	bseti	a0, a0, 33
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v14, v10, a0
	vsub.vv	v16, v10, v14
	vsrl.vi	v16, v16, 1
	vadd.vv	v14, v16, v14
	vsrl.vi	v14, v14, 30
	lui	a0, 524288
	addiw	a1, a0, -1
	vnmsub.vx	v14, a1, v10
	addi	a0, a0, -2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmul.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v14
	vmsltu.vv	v0, v8, v10
	ret

