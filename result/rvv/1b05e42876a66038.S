func0000000000000348:                   # @func0000000000000348
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsgtu.vi	v11, v8, 1
	vsetvli	zero, zero, e32, m1, ta, ma
	vmsleu.vi	v8, v10, 12
	vmand.mm	v0, v11, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v12, v8, 0
	vmseq.vi	v8, v10, 0
	vmand.mm	v0, v12, v8
	ret
func0000000000000161:                   # @func0000000000000161
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmsgt.vi	v8, v8, -1
	li	a0, 23
	vsetvli	zero, zero, e64, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmand.mm	v0, v8, v9
	ret
func0000000000000311:                   # @func0000000000000311
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	li	a0, 63
	vsetvli	zero, zero, e32, m1, ta, ma
	vmseq.vx	v8, v10, a0
	vmand.mm	v0, v11, v8
	ret
