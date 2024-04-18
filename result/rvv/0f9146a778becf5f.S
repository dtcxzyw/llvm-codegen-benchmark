func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	ret
