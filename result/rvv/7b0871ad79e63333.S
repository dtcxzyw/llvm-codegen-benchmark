func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v9, v0, v9
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v9, v10, 1
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 1023
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmand.mm	v9, v9, v0
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 8
	vmor.mm	v0, v9, v8
	ret
