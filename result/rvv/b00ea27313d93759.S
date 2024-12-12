func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 4
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 15
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmor.mm	v8, v9, v8
	vmand.mm	v0, v8, v0
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmor.mm	v8, v8, v9
	vmand.mm	v0, v0, v8
	ret
