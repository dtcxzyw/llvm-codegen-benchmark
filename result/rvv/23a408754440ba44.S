func0000000000000004:                   # @func0000000000000004
	li	a0, 4
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v12, v12, a0
	vwaddu.wv	v10, v10, v12
	li	a0, 3
	vsetvli	zero, zero, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vmsltu.vv	v0, v8, v10
	ret
