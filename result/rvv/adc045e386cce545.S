func0000000000000001:                   # @func0000000000000001
	li	a0, 126
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v11, v8, a0
	vmor.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
func000000000000000c:                   # @func000000000000000c
	li	a0, 37
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v11, v8, 3
	vmor.mm	v8, v11, v0
	vmor.mm	v0, v8, v10
	ret
