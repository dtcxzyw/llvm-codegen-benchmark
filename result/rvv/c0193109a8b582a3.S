func0000000000000075:                   # @func0000000000000075
	li	a0, 32
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vx	v9, v9, a0
	vwaddu.vv	v10, v9, v8
	li	a0, -48
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vi	v9, v9, 1
	vwaddu.vv	v10, v9, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vadd.vi	v8, v10, 4
	ret
