func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v10, v9
	li	a0, -144
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v12, a0
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000054:                   # @func0000000000000054
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v12, 7
	vmand.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
