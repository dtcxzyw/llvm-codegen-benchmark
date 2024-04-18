func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e16, mf2, ta, ma
	vrev8.v	v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v9
	vmv.v.i	v12, -6
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v8
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret
func0000000000000034:                   # @func0000000000000034
	vsetivli	zero, 4, e32, m1, ta, ma
	vrev8.v	v9, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v10, v9
	li	a0, 24
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.vx	v12, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vv	v0, v12, v10
	ret
