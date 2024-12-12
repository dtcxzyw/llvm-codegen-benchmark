func000000000000008c:                   # @func000000000000008c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 95
	vmseq.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	vmsle.vi	v8, v8, -1
	vmor.mm	v0, v8, v9
	ret
func0000000000000082:                   # @func0000000000000082
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	li	a0, 58
	vmseq.vx	v10, v8, a0
	vmor.mm	v9, v10, v9
	vmseq.vi	v8, v8, 13
	vmor.mm	v0, v8, v9
	ret
func0000000000000102:                   # @func0000000000000102
	li	a0, 77
	vsetivli	zero, 16, e8, m1, ta, ma
	vmor.mm	v9, v0, v9
	vmseq.vx	v10, v8, a0
	li	a0, 75
	vmor.mm	v9, v9, v10
	vmseq.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
