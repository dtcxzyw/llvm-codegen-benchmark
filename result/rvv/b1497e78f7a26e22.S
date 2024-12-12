func0000000000000842:                   # @func0000000000000842
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, -5
	vmseq.vi	v13, v10, 1
	vmor.mm	v10, v13, v12
	vmseq.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000858:                   # @func0000000000000858
	li	a0, 255
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v12, v10, 0
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v12, v13
	vmsne.vi	v11, v8, 0
	vmand.mm	v0, v10, v11
	ret
func0000000000000848:                   # @func0000000000000848
	li	a0, 131
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 127
	vmseq.vx	v13, v10, a0
	vmor.mm	v10, v13, v12
	vmsleu.vi	v11, v8, -3
	vmand.mm	v0, v10, v11
	ret
