func00000000000000e4:                   # @func00000000000000e4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 26
	vwaddu.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func00000000000000f4:                   # @func00000000000000f4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, 2
	vwaddu.vx	v10, v11, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.i	v10, -1
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsne.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func0000000000000174:                   # @func0000000000000174
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v8, v12
	vmor.mm	v0, v0, v10
	ret
func0000000000000178:                   # @func0000000000000178
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf2	v12, v10
	vmsltu.vv	v10, v12, v8
	vmor.mm	v0, v0, v10
	ret
