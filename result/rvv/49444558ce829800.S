func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v9, v0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmand.mm	v9, v0, v9
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v9, v8
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, -3
	li	a0, 127
	vmand.mm	v9, v0, v9
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 7
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000308:                   # @func0000000000000308
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 4
	vmand.mm	v9, v9, v0
	vmsleu.vi	v8, v8, 2
	vmor.mm	v0, v9, v8
	ret
func0000000000000050:                   # @func0000000000000050
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, -8
	vmand.mm	v9, v0, v9
	vmsgtu.vi	v8, v8, -5
	vmor.mm	v0, v9, v8
	ret
func0000000000000110:                   # @func0000000000000110
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 5
	li	a0, 122
	vmand.mm	v9, v0, v9
	vmsgtu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	li	a0, 62
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000202:                   # @func0000000000000202
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmand.mm	v9, v9, v0
	vmseq.vi	v8, v8, 4
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 42
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 1
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	li	a0, 36
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmand.mm	v9, v0, v9
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
