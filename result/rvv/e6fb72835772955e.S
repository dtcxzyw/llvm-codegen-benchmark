func0000000000000011:                   # @func0000000000000011
	li	a0, 112
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vx	v9, v9, a0
	vmsne.vx	v8, v8, a0
	vmor.mm	v0, v8, v9
	ret
func00000000000000cc:                   # @func00000000000000cc
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vi	v9, v9, 7
	vmseq.vi	v8, v8, 7
	vmor.mm	v0, v8, v9
	ret
func0000000000000044:                   # @func0000000000000044
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsgtu.vi	v9, v9, 2
	vmsgtu.vi	v8, v8, 2
	vmor.mm	v0, v8, v9
	ret
