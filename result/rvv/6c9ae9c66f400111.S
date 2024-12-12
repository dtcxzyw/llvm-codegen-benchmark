func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, 17
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	lui	a0, 1048572
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 16, e16, m2, ta, ma
	vmand.mm	v10, v0, v10
	li	a0, 173
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
