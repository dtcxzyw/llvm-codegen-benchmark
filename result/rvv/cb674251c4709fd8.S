func00000000000000a4:
	lui	a0, 524288
	addi	a0, a0, -2
	vsetivli	zero, 4, e32, m1, ta, ma
	vwmul.vx	v14, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v8, v10
	vmsltu.vv	v0, v8, v14
	ret

