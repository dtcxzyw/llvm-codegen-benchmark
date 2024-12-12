func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 33
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v8, v8, a0
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v8, v8, 10
	vmorn.mm	v8, v8, v9
	vmor.mm	v0, v0, v8
	ret
