func0000000000000030:                   # @func0000000000000030
	li	a0, 15
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v14, v12, a0
	lui	a0, 32
	addi	a0, a0, -4
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v12, v14, a0
	vadd.vv	v8, v8, v10
	vadd.vv	v8, v12, v8
	ret
