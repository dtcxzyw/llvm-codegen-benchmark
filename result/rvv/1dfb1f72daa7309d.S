func000000000000003c:                   # @func000000000000003c
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v9, v9, 0
	vmnot.m	v10, v0
	vmorn.mm	v8, v10, v8
	vmor.mm	v0, v8, v9
	ret
func0000000000000031:                   # @func0000000000000031
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v9, v10, 0
	vmand.mm	v8, v0, v8
	vmand.mm	v0, v8, v9
	ret
func0000000000000034:                   # @func0000000000000034
	lui	a0, 4
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v8, v10, a0
	vmand.mm	v0, v0, v8
	ret
