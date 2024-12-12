func0000000000001082:                   # @func0000000000001082
	li	a0, 47
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v12, v10, a0
	li	a0, 92
	vmseq.vx	v10, v8, a0
	li	a0, 35
	vmor.mm	v10, v10, v12
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000004082:                   # @func0000000000004082
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v12, v10, 1
	li	a0, 66
	vmseq.vx	v10, v8, a0
	li	a0, 31
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v10, v11
	vmor.mm	v0, v8, v12
	ret
