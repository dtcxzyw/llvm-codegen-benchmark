func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 3
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v8, v0
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 12
	li	a0, 16
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000298:                   # @func0000000000000298
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmsne.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmsne.vi	v8, v8, 3
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 1
	vmsleu.vi	v8, v8, 4
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000210:                   # @func0000000000000210
	li	a0, 21
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 4
	li	a0, 106
	vmseq.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmsleu.vi	v8, v8, 4
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
