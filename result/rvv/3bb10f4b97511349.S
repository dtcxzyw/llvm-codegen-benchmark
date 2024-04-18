func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e32, m1, ta, ma
	vadd.vv	v9, v9, v9
	vwaddu.vv	v10, v9, v8
	li	a0, 24
	vsetvli	zero, zero, e64, m2, ta, ma
	vadd.vx	v8, v10, a0
	ret
func000000000000008f:                   # @func000000000000008f
	vsetivli	zero, 4, e16, mf2, ta, ma
	vadd.vv	v9, v9, v9
	vwaddu.vv	v10, v9, v8
	li	a0, 2
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	ret
