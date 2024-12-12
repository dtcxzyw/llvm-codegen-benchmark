func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 1
	vmsne.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, -6
	vand.vi	v8, v8, -2
	vmseq.vi	v9, v9, 0
	vmseq.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 4
	li	a0, 32
	vmseq.vi	v9, v9, 0
	vand.vx	v8, v8, a0
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000318:                   # @func0000000000000318
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v9, v9, 7
	vand.vi	v8, v8, 7
	vmsne.vi	v9, v9, 3
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
