func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmsleu.vi	v8, v8, 9
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 1
	vmseq.vi	v8, v8, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000102:                   # @func0000000000000102
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 12
	vmseq.vi	v8, v8, 6
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000318:                   # @func0000000000000318
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmsne.vx	v8, v8, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
