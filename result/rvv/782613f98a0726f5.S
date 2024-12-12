func0000000000000008:                   # @func0000000000000008
	li	a0, 49
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 60
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsgtu.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 10
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 23
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v9, v10, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
