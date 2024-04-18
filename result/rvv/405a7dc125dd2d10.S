func0000000000000222:                   # @func0000000000000222
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -5
	vmseq.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, 1
	vmsgtu.vi	v13, v10, 3
	vmor.mm	v10, v13, v12
	li	a0, 4
	bseti	a0, a0, 63
	vmseq.vx	v11, v8, a0
	vmand.mm	v0, v10, v11
	ret
func0000000000000228:                   # @func0000000000000228
	li	a0, 131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 127
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
func0000000000000238:                   # @func0000000000000238
	li	a0, 32
	vsetivli	zero, 4, e8, mf4, ta, ma
	vmseq.vx	v11, v10, a0
	vmseq.vi	v10, v10, 9
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e64, m2, ta, ma
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000234:                   # @func0000000000000234
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmseq.vi	v11, v10, 4
	vmseq.vi	v10, v10, 1
	vmor.mm	v10, v10, v11
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsgt.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func000000000000028c:                   # @func000000000000028c
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 9
	vmsleu.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmsle.vi	v11, v8, 10
	vmand.mm	v0, v10, v11
	ret
func0000000000000282:                   # @func0000000000000282
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 3
	vmsleu.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 15
	vmand.mm	v0, v10, v11
	ret
