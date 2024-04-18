func0000000000000182:                   # @func0000000000000182
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vi	v12, v10, 0
	vmor.mm	v10, v12, v0
	vmsne.vi	v11, v8, 0
	vmor.mm	v0, v11, v10
	ret
func0000000000000022:                   # @func0000000000000022
	lui	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v12, v10, a0
	vmor.mm	v10, v12, v0
	lui	a0, 2537
	addi	a0, a0, -1280
	vmsne.vx	v11, v8, a0
	vmor.mm	v0, v11, v10
	ret
