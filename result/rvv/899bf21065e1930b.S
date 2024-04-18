func0000000000000026:                   # @func0000000000000026
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
func0000000000000024:                   # @func0000000000000024
	li	a0, 128
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000021:                   # @func0000000000000021
	li	a0, 116
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vx	v9, v8, a0
	vmor.mm	v9, v9, v0
	li	a0, 112
	vmseq.vx	v8, v8, a0
	vmandn.mm	v0, v8, v9
	ret
