func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v9, v10, 0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a0, 1048568
	vsetivli	zero, 16, e16, m2, ta, ma
	vmseq.vx	v9, v10, a0
	vmxor.mm	v8, v9, v8
	vmor.mm	v0, v8, v0
	ret
