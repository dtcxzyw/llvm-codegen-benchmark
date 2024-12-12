func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 17
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 95
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000030:                   # @func0000000000000030
	li	a0, 22
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 20
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 0
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000010:                   # @func0000000000000010
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsleu.vi	v9, v9, 9
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmsgt.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000028:                   # @func0000000000000028
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgt.vi	v9, v9, -1
	vmor.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
