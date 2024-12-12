func0000000000000198:                   # @func0000000000000198
	vsetivli	zero, 8, e32, m2, ta, ma
	vmax.vx	v8, v8, zero
	li	a0, 1024
	vand.vx	v8, v8, a0
	vmsne.vi	v10, v8, 0
	vmor.mm	v0, v0, v10
	ret
func0000000000000182:                   # @func0000000000000182
	lui	a0, 524288
	addi	a0, a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vmseq.vi	v10, v8, 0
	vmor.mm	v0, v10, v0
	ret
