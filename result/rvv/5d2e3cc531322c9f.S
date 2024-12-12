func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 3
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, 55
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 21
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vx	v9, v9, a0
	vmor.mm	v8, v8, v9
	vmor.mm	v0, v8, v0
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 64
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsltu.vx	v9, v9, a0
	vmor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
