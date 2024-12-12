func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	vmsne.vi	v9, v9, 0
	vmseq.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vmsne.vi	v9, v9, 3
	vmsne.vi	v8, v8, 0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -2
	li	a0, 80
	vmseq.vx	v9, v9, a0
	li	a0, 30
	vmseq.vx	v8, v8, a0
	vmand.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 6
	li	a0, 95
	vmseq.vi	v9, v9, 0
	vmsne.vx	v8, v8, a0
	vmand.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
