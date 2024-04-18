func0000000000000068:                   # @func0000000000000068
	li	a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000070:                   # @func0000000000000070
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 20
	vwaddu.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v8
	vmsltu.vv	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000078:                   # @func0000000000000078
	li	a0, 2
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.vx	v10, v9, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf2	v12, v8
	vmsne.vv	v8, v10, v12
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, -33
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v10, v8
	vmsltu.vv	v8, v12, v10
	vmor.mm	v0, v8, v0
	ret
