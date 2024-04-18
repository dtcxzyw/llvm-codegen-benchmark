func00000000000000c4:                   # @func00000000000000c4
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e32, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	li	a0, 134
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func00000000000000c1:                   # @func00000000000000c1
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v9, v10, 0
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v9, v9, 0
	li	a0, 110
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 1
	vmand.mm	v0, v9, v8
	ret
