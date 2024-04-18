func0000000000000514:                   # @func0000000000000514
	li	a0, -129
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v10, v10, v9
	li	a0, 126
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmseq.vi	v8, v8, 1
	vmor.mm	v0, v9, v8
	ret
func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -64
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	li	a0, 63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	li	a0, 94
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000111:                   # @func0000000000000111
	li	a0, 37
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vx	v10, v10, a0
	li	a0, 31
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000114:                   # @func0000000000000114
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -58
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, -11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vi	v11, v8, 11
	vmor.mm	v0, v10, v11
	ret
func000000000000058c:                   # @func000000000000058c
	li	a0, 20
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmsgtu.vi	v8, v8, 5
	vmor.mm	v0, v9, v8
	ret
func00000000000005c4:                   # @func00000000000005c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v11, v10
	li	a0, -21
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	li	a0, -20
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
func00000000000005c8:                   # @func00000000000005c8
	li	a0, -109
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e32, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	li	a0, -64
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v10, v11
	ret
