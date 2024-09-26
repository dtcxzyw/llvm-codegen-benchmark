func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	ret
func00000000000001f4:                   # @func00000000000001f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	ret
func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vwaddu.vv	v10, v9, v8
	li	a0, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v8, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsleu.vi	v0, v8, 11
	ret
