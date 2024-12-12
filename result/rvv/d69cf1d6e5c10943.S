func0000000000000421:                   # @func0000000000000421
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 4
	vmseq.vi	v10, v10, 0
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v11, v10
	ret
func0000000000003181:                   # @func0000000000003181
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	vmsne.vi	v10, v10, 2
	vmand.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v11, v8, 1
	vmand.mm	v0, v11, v10
	ret
func0000000000000501:                   # @func0000000000000501
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v11, 4
	vmsgtu.vi	v10, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 3
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
func0000000000003021:                   # @func0000000000003021
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsne.vi	v11, v11, 0
	li	a0, 127
	vmseq.vx	v10, v10, a0
	li	a0, 129
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vx	v12, v8, a0
	vmand.mm	v8, v10, v12
	vmand.mm	v0, v8, v11
	ret
func0000000000000481:                   # @func0000000000000481
	li	a0, 46
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmsleu.vi	v10, v10, 9
	vmseq.vx	v11, v11, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmseq.vi	v12, v8, 0
	vmand.mm	v8, v11, v12
	vmand.mm	v0, v8, v10
	ret
