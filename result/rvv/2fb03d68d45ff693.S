func000000000000004c:                   # @func000000000000004c
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v12, v12, 8
	vmsne.vi	v9, v12, 0
	vmsleu.vi	v12, v10, 1
	vmand.mm	v0, v9, v12
	vsetvli	zero, zero, e8, mf2, ta, ma
	vmv.v.i	v9, 0
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmseq.vi	v12, v10, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmand.mm	v0, v12, v9
	vmv.v.i	v9, -1
	vmerge.vvm	v8, v9, v8, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	li	a0, 249
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmsne.vi	v12, v12, 0
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v12, v13
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
