func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, -2
	li	a0, -114
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v0, v8
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 1
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
func0000000000000030:                   # @func0000000000000030
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vi	v8, v8, 12
	vmsne.vi	v8, v8, 0
	vmor.mm	v0, v0, v8
	ret
func0000000000000028:                   # @func0000000000000028
	li	a0, 31
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v8, v8, a0
	li	a0, 29
	vmsltu.vx	v8, v8, a0
	vmor.mm	v0, v8, v0
	ret
