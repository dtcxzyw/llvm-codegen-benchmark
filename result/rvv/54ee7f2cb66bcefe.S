func00000000000002f4:                   # @func00000000000002f4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 2
	vwaddu.vx	v12, v10, a0
	vzext.vf2	v9, v8
	li	a0, 1
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
func00000000000000d4:                   # @func00000000000000d4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 2
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -10
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
func0000000000000074:                   # @func0000000000000074
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, -2
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	vzext.vf2	v9, v8
	li	a0, 2
	vwaddu.vx	v12, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret
func00000000000000f8:                   # @func00000000000000f8
	li	a0, 1
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	li	a0, 3
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vv	v0, v10, v12
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a0, 16
	vsetivli	zero, 4, e32, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	li	a0, 15
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret
