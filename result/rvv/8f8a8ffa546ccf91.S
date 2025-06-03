func0000000000000608:
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v8, v8, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vv	v8, v10, v8
	vadd.vx	v8, v8, a0
	lui	a0, 51
	addi	a0, a0, 811
	vmsgtu.vx	v0, v8, a0
	ret

