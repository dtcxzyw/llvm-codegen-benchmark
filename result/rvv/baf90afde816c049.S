func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -127
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	li	a0, -63
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	li	a0, -125
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000001c4:                   # @func00000000000001c4
	vsetivli	zero, 4, e16, mf2, ta, ma
	vzext.vf2	v11, v10
	li	a0, -48
	vsetvli	zero, zero, e32, m1, ta, ma
	vmv.v.x	v10, a0
	vsetvli	zero, zero, e16, mf2, ta, ma
	vwaddu.wv	v10, v10, v11
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v10, v10, 9
	lui	a0, 524288
	addiw	a0, a0, -1
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func00000000000005c4:                   # @func00000000000005c4
	li	a0, 120
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 48
	vmseq.vx	v10, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
