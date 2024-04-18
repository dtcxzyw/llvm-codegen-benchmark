func0000000000000000:                   # @func0000000000000000
	li	a0, 24
	vsetivli	zero, 4, e32, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 40
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 32
	vsetivli	zero, 8, e16, m1, ta, ma
	vmaxu.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	li	a0, 296
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	ret
