func0000000000000042:                   # @func0000000000000042
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v9, v0, v9
	vmseq.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000108:                   # @func0000000000000108
	li	a0, 26
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 9
	vmor.mm	v0, v8, v9
	ret
func0000000000000118:                   # @func0000000000000118
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 2
	vmor.mm	v9, v0, v9
	vmsne.vi	v8, v8, 3
	vmor.mm	v0, v8, v9
	ret
func0000000000000048:                   # @func0000000000000048
	li	a0, 84
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v9, a0
	vmor.mm	v9, v0, v9
	vmsleu.vi	v8, v8, 10
	vmor.mm	v0, v8, v9
	ret
