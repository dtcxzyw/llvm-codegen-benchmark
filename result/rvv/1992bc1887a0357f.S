func00000000000000a4:                   # @func00000000000000a4
	lui	a0, 524288
	addi	a1, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v14, v12, a1
	li	a1, 5
	bseti	a1, a1, 33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a1
	vsub.vv	v16, v10, v12
	vsrl.vi	v16, v16, 1
	vadd.vv	v12, v16, v12
	vsrl.vi	v12, v12, 30
	addiw	a0, a0, -1
	vnmsub.vx	v12, a0, v10
	vadd.vv	v8, v8, v12
	vmsltu.vv	v0, v8, v14
	ret
