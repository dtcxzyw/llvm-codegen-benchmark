func0000000000000042:                   # @func0000000000000042
	li	a0, 16
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v10, v8, a0
	li	a0, 17
	vmand.mm	v10, v0, v10
	vmseq.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func000000000000010c:                   # @func000000000000010c
	lui	a0, 1048572
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsltu.vx	v10, v8, a0
	vmand.mm	v10, v10, v0
	vmslt.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
func0000000000000108:                   # @func0000000000000108
	vsetivli	zero, 16, e16, m2, ta, ma
	vmsleu.vi	v10, v8, -8
	li	a0, 173
	vmand.mm	v10, v10, v0
	vmsltu.vx	v11, v8, a0
	vmor.mm	v0, v10, v11
	ret
func0000000000000048:                   # @func0000000000000048
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v10, v8, 8
	vmand.mm	v10, v10, v0
	vmsleu.vi	v11, v8, 7
	vmor.mm	v0, v11, v10
	ret
