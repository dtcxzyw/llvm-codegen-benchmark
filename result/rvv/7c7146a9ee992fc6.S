func0000000000000001:                   # @func0000000000000001
	lui	a0, 4
	addi	a0, a0, 423
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v10, v8, a0
	li	a1, 3
	bseti	a1, a1, 32
	bseti	a1, a1, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vmulh.vx	v12, v10, a1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwmacc.vx	v12, a0, v8
	li	a0, 63
	vsetvli	zero, zero, e64, m2, ta, ma
	vsrl.vx	v8, v12, a0
	vsra.vi	v12, v12, 30
	vadd.vv	v8, v12, v8
	lui	a0, 524288
	addiw	a0, a0, -1
	vnmsub.vx	v8, a0, v10
	ret
