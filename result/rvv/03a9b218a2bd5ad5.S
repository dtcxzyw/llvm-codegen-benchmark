func0000000000000058:                   # @func0000000000000058
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsne.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 1024
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000042:                   # @func0000000000000042
	lui	a0, 16384
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v8, a0
	vmerge.vvm	v8, v12, v10, v0
	lui	a0, 20480
	vand.vx	v8, v8, a0
	vmseq.vx	v10, v8, a0
	vmor.mm	v0, v0, v10
	ret
func0000000000000302:                   # @func0000000000000302
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	vmerge.vvm	v8, v12, v10, v0
	li	a0, 32
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
