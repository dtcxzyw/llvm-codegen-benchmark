func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v12
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vi	v10, v10, 4
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmsltu.vv	v0, v8, v10
	ret
