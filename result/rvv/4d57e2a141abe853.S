func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	li	a0, 512
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000a1:                   # @func00000000000000a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vi	v10, v10, 11
	vmand.mm	v0, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v10, -1
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a0, -1
	bclri	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vx	v12, v8, a0
	vmseq.vi	v13, v10, -1
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v8, -2
	li	a0, -119
	vmsltu.vx	v13, v10, a0
	vmand.mm	v0, v13, v12
	vmv.v.i	v10, 0
	vmerge.vvm	v8, v10, v8, v0
	ret
func00000000000000ac:                   # @func00000000000000ac
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v0, v10, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	vmerge.vim	v8, v8, 0, v0
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmsne.vi	v13, v10, 0
	vmand.mm	v0, v13, v12
	li	a0, 256
	vmv.v.x	v10, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
