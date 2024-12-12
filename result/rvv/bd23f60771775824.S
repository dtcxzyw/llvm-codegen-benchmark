func0000000000000002:                   # @func0000000000000002
	li	a0, 31
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	li	a0, 27
	vmseq.vx	v14, v12, a0
	vmor.mm	v0, v0, v14
	vmerge.vvm	v8, v10, v8, v0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a0, 522240
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v8, a0
	vmsne.vx	v14, v12, a0
	vmor.mm	v0, v14, v0
	vmerge.vvm	v8, v10, v8, v0
	ret
