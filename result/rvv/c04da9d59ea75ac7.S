func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e8, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	li	a0, 17
	vsetvli	zero, zero, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
func000000000000007c:                   # @func000000000000007c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	li	a0, 16
	vsetvli	zero, zero, e32, m1, ta, ma
	vadd.vx	v10, v10, a0
	vwaddu.wv	v8, v8, v10
	ret
