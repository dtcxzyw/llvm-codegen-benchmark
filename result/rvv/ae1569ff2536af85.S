func0000000000000010:                   # @func0000000000000010
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vminu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, -24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
