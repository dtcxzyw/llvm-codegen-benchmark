func0000000000000144:                   # @func0000000000000144
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v11, v10
	li	a0, -253
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v11
	li	a0, -125
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsltu.vx	v10, v12, a0
	li	a0, -63
	vmsltu.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000141:                   # @func0000000000000141
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, -58
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v9, v12, -11
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmseq.vi	v8, v8, 0
	vmand.mm	v0, v8, v9
	ret
func0000000000000548:                   # @func0000000000000548
	li	a0, -36
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, 2
	vmsgtu.vi	v11, v8, 2
	vmand.mm	v0, v11, v10
	ret
func000000000000014c:                   # @func000000000000014c
	lui	a0, 1048574
	addi	a0, a0, -47
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.x	v12, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v12, v12, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsleu.vi	v10, v12, -6
	lui	a0, 2
	addi	a0, a0, 12
	vmsne.vx	v11, v8, a0
	vmand.mm	v0, v11, v10
	ret
func0000000000000111:                   # @func0000000000000111
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 4
	li	a0, 84
	vmseq.vx	v8, v8, a0
	vmand.mm	v0, v8, v9
	ret
